source : https://www.data.gouv.fr/fr/datasets/statistiques-nationales-du-commerce-exterieur/

<EN> French foreign trade monthly report by region (Gov source) </EN>
<FR> Statistiques nationales du commerce extérieur (source : Douane) </FR>

This is a sample use case of a set  of foreign trade datasets providing the import/export figures for each product and each desitination.

It is used here to get a hierarchical time series dataset for pyaf (Python Automatic Forecasting, https://github.com/antoinecarme/pyaf/issues/9 ) demo purposes . 

Pyaf demo uses wine exports  in  euros and kgs per wine type (Champagne, Bordeaux, etc) and variant (white, red, sparkling) for each destination country on a monthly basis (between 2012 and 2016). 

See the datasets [French_Wine_Exports_in_Euros](https://github.com/antoinecarme/TimeSeriesData/blob/master/Stat_FR_CommExt/merged/French_Wine_Export_in_Euros.csv) and [French_Wine_Exports_in_Kgs](https://github.com/antoinecarme/TimeSeriesData/blob/master/Stat_FR_CommExt/merged/French_Wine_Export_in_Kgs.csv)

This [jupyter notebook](https://github.com/antoinecarme/TimeSeriesData/blob/master/Stat_FR_CommExt/merged/French_Wine_Export.ipynb) was used to process the data and generate the two files above.
