import xtgeo
import glob
import os
import pandas as pd
from fmu.tools import QCProperties

SCRATCH = "../reek_history_match/"
PATH = "share/results/grids/"
TABLEPATH = "share/results/tables/gridpropstatistics.csv"
GRID = "geogrid.roff"
PROPERTIES = {
    "PORO": {"name": "geogrid--poro.roff"},
    "PERM": {"name": "geogrid--perm.roff"},
    "SW": {"name": "geogrid--swatinit.roff"},
}
SELECTORS = {
    "ZONE": {
        "name": "geogrid--zone.roff",
    },
    "REGION": {"name": "geogrid--regions.roff"},
    "FACIES": {"name": "geogrid--facies.roff"},
}

for fname in glob.glob(SCRATCH + "/*"):
    for iteration in ["iter-0", "iter-3"]:
        real_path = os.path.join(fname, iteration, PATH)
        print("Working on ", real_path)
        usedata = {
            "properties": PROPERTIES,
            "selectors": SELECTORS,
            "path": real_path,
            "grid": GRID,
            "verbosity": 2,
        }
        qcp = QCProperties()
        try:
            qcp.get_grid_statistics(data=usedata)
            qcp.dataframe.to_csv(os.path.join(fname, iteration, TABLEPATH), index=False)
        except:
            print("Not able to extract stats for ", real_path)
