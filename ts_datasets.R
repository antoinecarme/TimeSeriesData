library(datasets)
library(forecast)

library(Ecdat)
#ERROR: dependencies -F¡gdata¢, ¡RCurl¢, ¡XML¢, ¡tis¢, ¡jpeg¢ are not available for package ¡Ecfun¢-A

data(AirPassengers)
write.zoo(AirPassengers, file = "R_TSData/AirPassengers.csv", col.names = TRUE, sep=",")

data(austres)
write.zoo(austres, file = "R_TSData/austres.csv", col.names = TRUE, sep=",")

data(beavers)
write.zoo(beaver1, file = "R_TSData/beaver1.csv", col.names = TRUE, sep=",")
write.zoo(beaver2, file = "R_TSData/beaver2.csv", col.names = TRUE, sep=",")

data(BJsales)
write.zoo(BJsales, file = "R_TSData/BJsales.csv", col.names = TRUE, sep=",")

data(co2)
write.zoo(co2, file = "R_TSData/co2.csv", col.names = TRUE, sep=",")

data(DM)
write.zoo(DM, file = "R_TSData/DM.csv", col.names = TRUE, sep=",")

data(EuStockMarkets)
write.zoo(EuStockMarkets, file = "R_TSData/EuStockMarkets.csv", col.names = TRUE, sep=",")

data(JohnsonJohnson)
write.zoo(JohnsonJohnson, file = "R_TSData/JohnsonJohnson.csv", col.names = TRUE, sep=",")

data(LakeHuron)
write.zoo(LakeHuron, file = "R_TSData/LakeHuron.csv", col.names = TRUE, sep=",")

data(lh)
write.zoo(lh, file = "R_TSData/lh.csv", col.names = TRUE, sep=",")

data(lynx)
write.zoo(lynx, file = "R_TSData/lynx.csv", col.names = TRUE, sep=",")

data(Nile)
write.zoo(Nile, file = "R_TSData/Nile.csv", col.names = TRUE, sep=",")

data(nottem)
write.zoo(nottem, file = "R_TSData/nottem.csv", col.names = TRUE, sep=",")

#data(sunspot)
write.zoo(sunspot.month, file = "R_TSData/sunspot.month.csv", col.names = TRUE, sep=",")
write.zoo(sunspot.year, file = "R_TSData/sunspot.year.csv", col.names = TRUE, sep=",")

data(sunspots)
write.zoo(sunspots, file = "R_TSData/sunspots.csv", col.names = TRUE, sep=",")

data(treering)
write.zoo(treering, file = "R_TSData/treering.csv", col.names = TRUE, sep=",")

data(UKDriverDeaths)
write.zoo(UKDriverDeaths, file = "R_TSData/UKDriverDeaths.csv", col.names = TRUE, sep=",")

data(UKgas)
write.zoo(UKgas, file = "R_TSData/UKgas.csv", col.names = TRUE, sep=",")


data(UKLungDeaths)
write.zoo(ldeaths, file = "R_TSData/ldeaths.csv", col.names = TRUE, sep=",")
write.zoo(fdeaths, file = "R_TSData/fdeaths.csv", col.names = TRUE, sep=",")
write.zoo(mdeaths, file = "R_TSData/mdeaths.csv", col.names = TRUE, sep=",")

data(USAccDeaths)
write.zoo(USAccDeaths, file = "R_TSData/USAccDeaths.csv", col.names = TRUE, sep=",")

data(WWWusage)
write.zoo(WWWusage, file = "R_TSData/WWWusage.csv", col.names = TRUE, sep=",")
