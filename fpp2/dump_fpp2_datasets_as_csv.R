library(fpp2)
library(zoo)

options(error=traceback)

dataset_objs = list(fpp2::goog200, fpp2::auscafe, fpp2::sunspotarea, fpp2::elecdemand, fpp2::h02, fpp2::ausair, fpp2::usmelec, fpp2::uschange, fpp2::qgas, fpp2::ausbeer, fpp2::livestock, fpp2::mens400, fpp2::elecsales, fpp2::arrivals, fpp2::wmurders, fpp2::departures, fpp2::qauselec, fpp2::goog, fpp2::visnights, fpp2::hyndsight, fpp2::a10, fpp2::debitcards, fpp2::melsyd, fpp2::marathon, fpp2::elecdaily, fpp2::insurance, fpp2::oil, fpp2::maxtemp, fpp2::calls, fpp2::guinearice, fpp2::qcement, fpp2::elecequip, fpp2::austourists, fpp2::gasoline, fpp2::austa, fpp2::euretail, fpp2::prison, fpp2::prisonLF)

dataset_names = list("goog200", "auscafe", "sunspotarea", "elecdemand", "h02", "ausair", "usmelec", "uschange", "qgas", "ausbeer", "livestock", "mens400", "elecsales", "arrivals", "wmurders", "departures", "qauselec", "goog", "visnights", "hyndsight", "a10", "debitcards", "melsyd", "marathon", "elecdaily", "insurance", "oil", "maxtemp", "calls", "guinearice", "qcement", "elecequip", "austourists", "gasoline", "austa", "euretail", "prison", "prisonLF")



for (ds in 1:length(dataset_objs)){
    name = dataset_names[[ds]]
    series = dataset_objs[[ds]]
    print(name)
    print(class(series))
    print(names(series))
    fname = paste("./" , name  , ".csv" , sep="")
    print(fname)
    write.zoo(series, file = fname, col.names = TRUE, sep=",")
}