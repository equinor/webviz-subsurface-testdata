from fmu.ensemble import EnsembleSet

# Gather selected CSV files from each realization
# and dump them (each indivitually merged with parameters.txt)
# to share/results

ens = EnsembleSet(frompath="realization-*/iter-*")
csv_files = [
    "volumes/geogrid--oil.csv",
    "volumes/simgrid--oil.csv",
    "volumes/simulator_volume_fipnum.csv",
    "tables/rft.csv",
    "tables/unsmry--monthly.csv",
    "tables/equil.csv",
    "tables/relperm.csv",
    "tables/pvt.csv",
]

for file in csv_files:
    ens.load_csv("share/results/" + file)
    ens.get_df(file.split("/")[1], merge="parameters.txt").to_csv(
        "share/results/" + file, index=False
    )
