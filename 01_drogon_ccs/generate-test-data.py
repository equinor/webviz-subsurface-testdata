"""
This script generates data for the webviz subsurface plugin "CO2 Leakage". The data
generation is done in an ad-hoc and pragmatic manner. The primary purpose is to adhere to
the folder structure, file formats and naming conventions expected by the plugin.

The script only depends on `input/leakage_boundary.csv`, `input/hazardous_boundary.csv`
and fault polygon data from 01_drogon_ahm, all of which are copied to the underlying
realization folders.
"""
import pathlib
from dataclasses import dataclass
from functools import lru_cache
from typing import List
import shutil

import xtgeo
import numpy as np
import pandas as pd
import pygeos
import shapely.geometry as sg
import scipy.ndimage
import skfmm
from tqdm import tqdm


def read_polylines(fn) -> pygeos.polygons:
    points = pd.read_csv(fn)
    polys = [sg.Polygon(pts.values[:, :3]) for _, pts in points.groupby("POLY_ID")]
    return polys


def resolution(x_lin, y_lin):
    return float(np.mean([x_lin[1] - x_lin[0], y_lin[1] - y_lin[0]]))


# Use caching to compute map_polygons as little as possible per realization. Perhaps not
# so elegant, but it works well for performance.
@dataclass
class MapPolygonsInput:
    x_lin: np.ndarray
    y_lin: np.ndarray
    polys: List[sg.Polygon]

    def __hash__(self) -> int:
        # NBNB! Ignores x_lin and y_lin. Should not matter as long as the script is set
        # up to always use the same x_lin and y_lin for everything. Pragmatic, but not
        # elegant...
        return hash("".join(p.wkt for p in self.polys))

    def __eq__(self, other) -> bool:
        return hash(self) == hash(other)


@lru_cache(maxsize=None)
def _map_polygons(mp):
    # Determine poly-containment
    res = resolution(mp.x_lin, mp.y_lin)
    xx, yy = np.meshgrid(mp.x_lin, mp.y_lin, indexing="ij")
    pts = pygeos.points(xx.flatten(), yy.flatten())
    tree = pygeos.STRtree(pts)
    polys = pygeos.multipolygons([pygeos.from_shapely(p) for p in mp.polys])
    close = tree.query(polys, "dwithin", res)
    ij = np.unravel_index(close, shape=xx.shape)
    contained = np.zeros_like(xx, dtype=bool)
    contained[ij] = 1
    return contained


def map_polygons(x_lin, y_lin, polys: List[sg.Polygon]):
    return _map_polygons(MapPolygonsInput(x_lin, y_lin, polys))


def cost_map(
    polygon_map: np.ndarray, res: float, distortion_range, min_cost, poly_penalty, seed
):
    gen = np.random.RandomState(seed)
    field = gen.normal(size=polygon_map.shape)
    dist_field = scipy.ndimage.gaussian_filter(field, distortion_range)
    dist_field /= np.std(dist_field)
    dist_field = np.exp(dist_field)
    dist_field = dist_field / np.std(dist_field) + min_cost
    poly_field = scipy.ndimage.gaussian_filter(
        1 + polygon_map * float(poly_penalty), sigma=distortion_range / 10
    )
    mult = dist_field * poly_field
    return mult * res


def propagate(
    costs: np.ndarray,
    start_i: int,
    start_j: int,
    migration_dist: float,
    cutoff: float,
):
    mask = np.zeros_like(costs, dtype=bool)
    mask[start_i, start_j] = 1
    dist = skfmm.travel_time(~mask, 1 / costs)
    norm_dist = (dist - migration_dist) / migration_dist * cutoff
    threshold = 1 - 1 / (1 + np.exp(-norm_dist))
    return threshold


def emulate_migration(
    template: xtgeo.RegularSurface,
    polygons: List[sg.Polygon],
    injection_point: sg.Point,
    distortion_range: float,
    min_cost: float,
    poly_penalty: float,
    migration_dist: float,
    cutoff: float,
    seed: int,
):
    # Determine poly-containment
    x_lin = template.xmin + np.arange(template.ncol) * template.xinc
    y_lin = template.ymin + np.arange(template.nrow) * template.yinc
    m_polys = map_polygons(x_lin, y_lin, polygons)
    _i = np.searchsorted(x_lin, injection_point.x)
    _j = np.searchsorted(y_lin, injection_point.y)
    cm = cost_map(
        m_polys,
        resolution(x_lin, y_lin),
        distortion_range,
        min_cost,
        poly_penalty,
        seed,
    )
    return propagate(cm, _i, _j, migration_dist, cutoff)


def simulate_migration_over_time(
    time_steps: List[str],
    scaling: float,
    init_mig_dist: float,
    **emulate_kwargs,
):
    results = {
        t: scaling
        * emulate_migration(
            **emulate_kwargs,
            migration_dist=init_mig_dist + i * init_mig_dist / 15,
        )
        for i, t in enumerate(time_steps)
    }
    return results


def array_to_xtgeo(template: xtgeo.RegularSurface, array, lower, upper=np.inf):
    reg = template.copy()
    reg.values = array
    reg.values.mask |= upper < array
    return reg


def generate_maps(output_dir, surface_name, time_steps, init_mig_dist, **kwargs):
    # Name convention of generated maps are based on xtgeoapp_grd3dmaps
    if not output_dir.is_dir():
        output_dir.mkdir(parents=True)
    sgas = simulate_migration_over_time(time_steps, 0.6, init_mig_dist, **kwargs)
    kwargs["seed"] += 999
    amfg = simulate_migration_over_time(time_steps, 1e-4, init_mig_dist, **kwargs)
    template = kwargs["template"]
    # SGAS
    for t, s in sgas.items():
        surf = array_to_xtgeo(template, s, 1e-4)
        surf.to_file(output_dir / f"{surface_name}--max_sgas--{t}.gri")
    # AMFG
    for t, s in amfg.items():
        surf = array_to_xtgeo(template, s, 1e-8)
        surf.to_file(output_dir / f"{surface_name}--max_amfg--{t}.gri")
    # Mass maps: WIP
    for t in amfg:
        total_co2_surf = array_to_xtgeo(template, amfg[t], 1e-8)
        total_co2_surf.to_file(output_dir / f"{surface_name}--co2-mass-total--{t}.gri")
        free_co2_surf = array_to_xtgeo(template, amfg[t] * sgas[t], 1e-8)
        free_co2_surf.to_file(
            output_dir / f"{surface_name}--co2-mass-gas-phase--{t}.gri"
        )
        dissolved_co2_surf = array_to_xtgeo(template, amfg[t] * (1 - sgas[t]), 1e-8)
        dissolved_co2_surf.to_file(
            output_dir / f"{surface_name}--co2-mass-aqu-phase--{t}.gri"
        )

    # Migration Time
    mtime_all = [np.where(s > 1e-2, float(t[:4]), np.inf) for t, s in sgas.items()]
    mtime = np.min(mtime_all, axis=0)
    mtime -= np.min(mtime)
    surf = array_to_xtgeo(template, mtime, -np.inf, 999999999)
    surf.to_file(output_dir / f"{surface_name}--migrationtime_sgas.gri")

    mtime_all = [np.where(s > 1e-5, float(t[:4]), np.inf) for t, s in amfg.items()]
    mtime = np.min(mtime_all, axis=0)
    mtime -= np.min(mtime)
    surf = array_to_xtgeo(template, mtime, -np.inf, 999999999)
    surf.to_file(output_dir / f"{surface_name}--migrationtime_amfg.gri")
    return sgas, amfg


def simulate_containment(
    tmpl: xtgeo.RegularSurface,
    saturation,
    containment_boundary: sg.Polygon,
    hazardous_boundary: sg.Polygon,
    seed,
    calc_volume: bool = False,
):
    x_lin = tmpl.xmin + np.arange(tmpl.ncol) * tmpl.xinc
    y_lin = tmpl.ymin + np.arange(tmpl.nrow) * tmpl.yinc
    poly_map_con = map_polygons(x_lin, y_lin, [containment_boundary])
    poly_map_haz = map_polygons(x_lin, y_lin, [hazardous_boundary])
    gen = np.random.RandomState(seed)
    volumes = (
        gen.uniform(7, 13, size=poly_map_con.shape) * resolution(x_lin, y_lin) ** 2
    )
    if calc_volume:
        prop = volumes * saturation
    else:  # Calculate CO2 mass
        poro = 0.3
        density = 700
        prop = poro * volumes * density * saturation
    is_contained, is_outside = [], []
    for a, b in zip(poly_map_con, poly_map_haz):
        is_contained.append([x if not y else False for x, y in zip(a, b)])
        is_outside.append([not x and not y for x, y in zip(a, b)])
    is_contained = np.array(is_contained)
    is_outside = np.array(is_outside)
    contained = prop[is_contained].sum()
    outside = prop[is_outside].sum()
    hazardous = prop[poly_map_haz].sum()

    # Simulate fractions
    aqu_contained = contained * gen.uniform(high=0.1)
    gas_contained = contained - aqu_contained
    aqu_outside = outside * gen.uniform(high=0.1)
    gas_outside = outside - aqu_outside
    aqu_hazardous = hazardous * gen.uniform(high=0.1)
    gas_hazardous = hazardous - aqu_hazardous
    return (
        aqu_contained,
        gas_contained,
        aqu_outside,
        gas_outside,
        aqu_hazardous,
        gas_hazardous,
    )


def setup_ensemble_folders(ens_root, input_folder, polygons_folder):
    if ens_root.is_dir():
        shutil.rmtree(ens_root)
    res_root = ens_root / "iter-0" / "share" / "results"
    res_root.mkdir(parents=True)
    (res_root / "polygons").mkdir()
    (res_root / "tables").mkdir()
    (res_root / "wells").mkdir()
    for f in polygons_folder.glob("*gl_faultlines_extract_postprocess.csv"):
        shutil.copy(f, res_root / "polygons")
    for f in polygons_folder.glob("*gl_faultlines_extract_postprocess.pol"):
        shutil.copy(f, res_root / "polygons")
    shutil.copy(input_folder / "leakage_boundary.csv", res_root / "polygons")
    shutil.copy(input_folder / "hazardous_boundary.csv", res_root / "polygons")
    # Write dummy OK and STATUS files
    t = "13:42:37"
    with open(ens_root / "iter-0" / "OK", "w") as f:
        f.write(f"All jobs complete {t}\n")
    with open(ens_root / "iter-0" / "STATUS", "w") as f:
        f.write("Current host                    : fake-host\n")
        f.write(f"MAKE_DIRECTORY                  : {t} .... {t}\n")
    return res_root


def generate_date_table_entries(
    surface_template: xtgeo.RegularSurface,
    saturation: xtgeo.RegularSurface,
    containment_boundary: sg.Polygon,
    hazardous_boundary: sg.Polygon,
    date: str,
    seed: int,
    calc_volume: bool = False,
):
    ca, cg, oa, og, ha, hg = simulate_containment(
        surface_template,
        saturation,
        containment_boundary,
        hazardous_boundary,
        seed,
        calc_volume,
    )
    phases = ["total", "gas", "aqueous"]
    locations = ["total", "contained", "outside", "hazardous"]
    table_entries = {
        "date": [date] * len(phases) * len(locations),
        "amount": [
            ca + cg + oa + og + ha + hg,
            ca + cg,
            oa + og,
            ha + hg,
            cg + og + hg,
            cg,
            og,
            hg,
            ca + oa + ha,
            ca,
            oa,
            ha,
        ],
        "phase": [p for p in phases for _ in locations],
        "containment": [l for _ in phases for l in locations],
    }
    return pd.DataFrame(table_entries)


def main(ens_root, input_folder, polygons_folder, base_seed):
    res_root = setup_ensemble_folders(ens_root, input_folder, polygons_folder)
    polys = read_polylines(
        res_root / "polygons" / "topvolantis--gl_faultlines_extract_postprocess.csv"
    )
    containment_boundary = sg.Polygon(
        np.genfromtxt(
            input_folder / "leakage_boundary.csv", skip_header=1, delimiter=","
        )
    )
    hazardous_boundary = sg.Polygon(
        np.genfromtxt(
            input_folder / "hazardous_boundary.csv", skip_header=1, delimiter=","
        )
    )
    tmpl = xtgeo.RegularSurface(
        ncol=279, nrow=341, xinc=25.0, yinc=25.0, xori=460063.6875, yori=5929551.0
    )
    inj = sg.Point(463353, 5933336)
    time_steps = [f"{y}0101" for y in np.arange(2020, 2201, 20)]
    mig_dists = {
        "topvolantis": 400,
        "topvolon": 70,
        "toptherys": 70,
    }
    df_mass = pd.DataFrame(
        {"date": [], "amount": [], "phase": [], "containment": [], "zone": []}
    )
    df_volume = pd.DataFrame(
        {"date": [], "amount": [], "phase": [], "containment": [], "zone": []}
    )
    for sn, imd in mig_dists.items():
        sgas, amfg = generate_maps(
            res_root / "maps",
            sn,
            time_steps,
            imd,
            template=tmpl,
            polygons=polys,
            injection_point=inj,
            distortion_range=10,
            min_cost=0.25,
            poly_penalty=4,
            cutoff=8,
            seed=base_seed,
        )
        for t, s in sgas.items():
            date = f"{t[:4]}-{t[4:6]}-{t[6:8]}"
            mass_add_on = generate_date_table_entries(
                tmpl,
                s,
                containment_boundary,
                hazardous_boundary,
                date,
                (base_seed + 1) % 2**32,
            )
            mass_add_on["zone"] = [sn] * mass_add_on.shape[0]
            df_mass = pd.concat((df_mass, mass_add_on))
            volume_add_on = generate_date_table_entries(
                tmpl,
                s,
                containment_boundary,
                hazardous_boundary,
                date,
                (base_seed + 1) % 2**32,
                True,
            )
            volume_add_on["zone"] = [sn] * volume_add_on.shape[0]
            df_volume = pd.concat((df_volume, volume_add_on))

    format_and_save_csv(df_mass, res_root / "tables/plume_mass.csv")
    format_and_save_csv(df_volume, res_root / "tables/plume_actual_volume.csv")

    write_well_picks_file(res_root / "wells" / "well_picks.csv")


def format_and_save_csv(df: pd.DataFrame, file: str):
    df_sum = df.groupby(["date", "phase", "containment"], as_index=False)["amount"].sum()
    df_sum = df_sum.reindex(columns=["date", "amount", "phase", "containment"])
    df_sum["zone"] = ["all"] * df_sum.shape[0]
    df = pd.concat((df_sum, df))
    df.replace(to_replace=["total"], value="A_total", inplace=True)
    df.sort_values(by=list(df.columns[-1:1:-1]), inplace=True)
    df.replace(to_replace=["A_total"], value="total", inplace=True)
    #df["zone"] = ["all"] * df.shape[0]
    df["region"] = ["all"] * df.shape[0]
    df.to_csv(file, index=False)


def write_well_picks_file(filename: str):
    x = {
        "toptherys": [462500.0, 462500.0, 463500.0],
        "topvolantis": [462600.0, 462600.0, 463600.0],
        "topvolon": [462700.0, 462700.0, 463700.0],
    }
    y = {
        "toptherys": [5933066.0, 5934000.0, 5933500.0],
        "topvolantis": [5933066.0, 5934000.0, 5933500.0],
        "topvolon": [5933066.0, 5934000.0, 5933500.0],
    }
    with open(filename, "w") as f:
        print(filename)
        f.write("HORIZON,MD,WELL,X_UTME,Y_UTMN,Z_TVDSS\n")
        for surface in ["toptherys", "topvolantis", "topvolon"]:
            for i in range(3):
                f.write(
                    f"{surface},1000.0,well_{i+1},{x[surface][i]},{y[surface][i]},1000.0\n"
                )


if __name__ == "__main__":
    for i in tqdm(range(5)):
        current = pathlib.Path(__file__).parent
        main(
            current / f"realization-{i}",
            current / "input",
            current / "../01_drogon_ahm/realization-0/iter-0/share/results/polygons",
            i + 42,
        )
    print(f"Cache efficiency: {_map_polygons.cache_info()}")
