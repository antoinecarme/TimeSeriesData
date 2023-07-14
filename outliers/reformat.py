import pandas  as pd
import numpy as np
import glob, datetime

def to_date(idatetime_float):
    # need a good iso format for write.zoo instead of this hack.
    year = int(idatetime_float)
    percentage = idatetime_float - year
    year = int(year)
    month = round(percentage * 12)
    d = datetime.date(year, min(1 + month, 12), 1);
    return d;


df = pd.read_csv("before/cran_fpp2_gold.csv")
df.columns=["Time", "Gold_Price"]
df["Time"] = df["Time"].astype(np.int64)
df.to_csv("after/cran_fpp2_gold.csv", index = False)

for f in glob.glob("before/cran_tsoutliers_*.csv"):
    print("PROCESSING ", f)
    df = pd.read_csv(f)
    sig = f.replace("before/", "").replace(".csv", "")
    sig1 = sig.replace("cran_tsoutliers_", "")
    df.columns=["Time", sig1]
    df["Time"] = df["Time"].apply(to_date)
    df.to_csv("after/" + sig + ".csv", index = False)
    
