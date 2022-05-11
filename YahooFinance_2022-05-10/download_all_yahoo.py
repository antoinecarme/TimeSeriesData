import os, glob
import yfinance as yf

def makedir_if_ndeed(iDir):
    try:
        os.makedirs(iDir)
    except:
        pass

makedir_if_ndeed("YahooFinance_New")

def download_stock(iFileName):
    (lDir, lGroup, lSymbol) = iFileName.split("/")
    lSymbol = lSymbol.replace(".csv", "")
    lSymbol = lSymbol.replace("yahoo_", "")
    # lDir = lDir.replace("/yahoo", "")
    print("PROCESSING_STOCK_START", (iFileName, lGroup, lSymbol))
    stock = yf.Ticker(lSymbol)
    lNewDir = "YahooFinance_New/" + lGroup
    makedir_if_ndeed(lNewDir)
    lNewFileName = lNewDir + "/" + lSymbol + ".csv"
    if(os.path.exists(lNewFileName)):
        print("PROCESSING_STOCK_ALREADY_EXISTS", (lGroup, lSymbol))
        return
    hist = stock.history(period="max") # this is pandas dataframe
    if(hist.shape[0] > 0):
        hist.to_csv(lNewFileName)
        print("PROCESSING_STOCK_END", (lNewFileName, lNewDir, lSymbol))
    else:
        print("PROCESSING_STOCK_MISSING", (lGroup, lSymbol))
        

for f in glob.glob("YahooFinance/*/*.csv"):
    print(f)
    download_stock(f)
