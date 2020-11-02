import os
import glob
import numpy as np
import xtgeo

SCRATCH = "../reek_history_match/"
PATH = "share/results/maps/"
surf_names = [
    surf.split("/")[-1]
    for surf in glob.glob(
        os.path.join(SCRATCH, "realization-0", "iter-0", PATH, "*.gri")
    )
]
print(surf_names)
for iteration in ["iter-0", "iter-1", "iter-2", "iter-3"]:
    for surf_name in surf_names:
        real_paths = glob.glob(os.path.join(SCRATCH, "realization-*", iteration, PATH))
        surfaces = xtgeo.Surfaces([realpath + surf_name for realpath in real_paths])
        surfaces.apply(np.nanmean, axis=0).to_file(
            os.path.join(SCRATCH, PATH, iteration, "mean", surf_name),
            fformat="irap_binary",
        )
        surfaces.apply(np.nanstd, axis=0).to_file(
            os.path.join(SCRATCH, PATH, iteration, "stddev", surf_name)
        )
        surfaces.apply(np.nanmin, axis=0).to_file(
            os.path.join(SCRATCH, PATH, iteration, "min", surf_name)
        )
        surfaces.apply(np.nanmax, axis=0).to_file(
            os.path.join(SCRATCH, PATH, iteration, "max", surf_name)
        )
        surfaces.apply(np.nanpercentile, axis=0, q=90).to_file(
            os.path.join(SCRATCH, PATH, iteration, "p90", surf_name)
        )
        surfaces.apply(np.nanpercentile, axis=0, q=10).to_file(
            os.path.join(SCRATCH, PATH, iteration, "p10", surf_name)
        )
