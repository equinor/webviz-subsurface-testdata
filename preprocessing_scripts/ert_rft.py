import os
import glob

import pandas as pd
from fmu.ensemble import ScratchEnsemble, EnsembleSet

######################################################################
# df_rft_obs: this function will make a dataframe of ERT rft obsdata
# step 1
######################################################################


def get_rft_report_steps(report_steps):
    """Combine rft data from multiple report steps"""
    return pd.concat(
        [
            df_rft_obs(rs["folder"], rs["well_date"], rs["reportstep"])
            for rs in report_steps
        ]
    )


def df_rft_obs(obsfolder, well_date_rft="well_date_rft.txt", reportstep=1):
    """Extract observed RFT data from ERT inputfolder structure """
    rft_wellname = []
    rft_date = []
    rft_meas = []
    rft_meas_err = []
    rft_east = []
    rft_north = []
    rft_md = []
    rft_tvd = []
    rft_zone = []

    with open(os.path.join(obsfolder, well_date_rft)) as f:
        for count, line in enumerate(f):
            try:
                items = line.split()
                if str(items[4]) != str(reportstep):
                    continue
                well = items[0]
                date = items[3] + items[2] + items[1]
                obsfile = os.path.join(obsfolder, well + ".obs")
                txtfile = os.path.join(obsfolder, well + ".txt")
            except:
                print("skipping line", count, "in file:", well_date_rft)
                continue

            with open(obsfile) as f_obs:
                for count1, obs in enumerate(f_obs):
                    try:
                        obs_items = obs.split()
                        rft_meas.append(obs_items[0])
                        rft_meas_err.append(obs_items[1])
                        rft_wellname.append(well)
                        rft_date.append(date)
                    except:
                        print("skipping line", count1, "in file:", obsfile)
                        continue

            with open(txtfile) as f_txt:
                for count2, txt in enumerate(f_txt):
                    try:
                        txt_items = txt.split()
                        rft_east.append(txt_items[0])
                        rft_north.append(txt_items[1])
                        rft_md.append(txt_items[2])
                        rft_tvd.append(txt_items[3])
                        try:
                            rft_zone.append(txt_items[4])
                        except:
                            rft_zone.append(None)
                    except:
                        print("skipping line", count2, "in file:", txtfile)
                        continue

    data = {
        "well": rft_wellname,
        "time": rft_date,
        "obs": rft_meas,
        "error": rft_meas_err,
        "utm_x": rft_east,
        "utm_y": rft_north,
        "measured_depth": rft_md,
        "true_vertical_depth": rft_tvd,
        "zone": rft_zone,
    }

    df = pd.DataFrame(
        data,
        columns=[
            "well",
            "time",
            "obs",
            "error",
            "utm_x",
            "utm_y",
            "measured_depth",
            "true_vertical_depth",
            "zone",
        ],
    )

    df["obs"] = pd.to_numeric(df["obs"])
    df["error"] = pd.to_numeric(df["error"])
    df["utm_x"] = pd.to_numeric(df["utm_x"])
    df["utm_y"] = pd.to_numeric(df["utm_y"])
    df["measured_depth"] = pd.to_numeric(df["measured_depth"])
    df["true_vertical_depth"] = pd.to_numeric(df["true_vertical_depth"])

    df = df.astype({"time": str})
    df["time"] = df["time"].apply(lambda x: f"{x[0:4]}-{x[4:6]}-{x[6:]}")
    df["REPORTSTEP"] = reportstep
    return df


######################################################################
# df_rft_addsim: this function will make a merged dataframe of obsdata and simdata
# step 2
######################################################################


def df_rft_addsim(args, verbose=True):

    runpath = args["realization"].runpath()
    print(f"Working on realization {args['realization'].index}")
    obsdf = args["obsdf"]
    dfs = []
    for well, welldf in obsdf.groupby("well"):
        for reportstep, rsdf in welldf.groupby("REPORTSTEP"):
            with open(
                os.path.join(runpath, f"RFT_{well}_{reportstep}"), "r"
            ) as rftfile:
                sim_rft = []
                sim_active = []
                for line in rftfile:
                    pressure = line.split()[0]
                    active = 1
                    if pressure == "-1":
                        pressure = 0
                        active = 0
                    sim_rft.append(pressure)
                    sim_active.append(active)
                df = rsdf.copy()
                df["pressure"] = sim_rft
                df["isactive"] = sim_active
                dfs.append(df)
    return pd.concat(dfs)

#Example usage for Reek
if __name__ == "__main__":
    report_steps = [
        {
            "folder": "../observed_data/ert_rft/",
            "well_date": "well_date_rft.txt",
            "reportstep": 1,
        },
        # {
        #     "folder": "put another folder here",
        #     "well_date": "well_date_plt.txt",
        #     "reportstep": 2,
        # }
    ]

    obsdf = get_rft_report_steps(report_steps)

    ens = [
        ScratchEnsemble(enspath[0], enspath[1])
        for enspath in [
            ["iter-0", "../reek_history_match/realization-*/iter-0"],
            ["iter-1", "../reek_history_match/realization-*/iter-1"],
            ["iter-2", "../reek_history_match/realization-*/iter-2"],
            ["iter-3", "../reek_history_match/realization-*/iter-3"],
        ]
    ]
    ens_filtered = [e.filter("OK") for e in ens]
    ensset = EnsembleSet("", ens_filtered)

    df = ensset.apply(df_rft_addsim, obsdf=obsdf)
    df.to_csv("rft_ert.csv", index=False)
