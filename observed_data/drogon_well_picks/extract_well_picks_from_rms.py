from typing import Optional, List
from enum import Enum
import pandas as pd
import roxar


class WellAttributes(str, Enum):
    """Naming of attributes table/rms"""

    X_UTME = "East"
    Y_UTMN = "North"
    Z_TVDSS = "TVD_MSL"
    MD = "MD"


def horizon_well_picks_to_dataframe(
    project, well_pick_set_name: str, horizon_names_filter: Optional[List[str]] = None
) -> pd.DataFrame:

    well_pick_set = project.well_picks.sets[well_pick_set_name]
    horizon_pick_indexes = []
    horizon_picks = []
    for idx, well_picks in enumerate(well_pick_set):
        horizon_name = well_picks.intersection_object.name
        if well_picks.type == roxar.WellPickType.horizon:
            if horizon_names_filter is not None:
                if horizon_name in horizon_names_filter:
                    horizon_pick_indexes.append(idx)
            else:
                horizon_pick_indexes.append(idx)
    for idx in horizon_pick_indexes:
        pick = well_pick_set[idx]
        well_name = traj_name = horizon_name = ""
        if pick.trajectory:
            well_name = pick.trajectory.wellbore.well.name
            traj_name = pick.trajectory.name
        if pick.intersection_object:
            horizon_name = pick.intersection_object.name
        pick_attributes = {
            attr.name: pick.get_values()[attr.value] for attr in WellAttributes
        }
        pick_attributes.update(
            {
                "WELL": well_name,
                "HORIZON": horizon_name,
            }
        )
        horizon_picks.append(pick_attributes)
    return pd.DataFrame(horizon_picks)


well_pick_set = "set1"
dframe = horizon_well_picks_to_dataframe(project, "set1")
dframe.to_csv("/tmp/webviz/well_picks.csv", index=False)
