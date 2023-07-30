
Source : https://keras.io/examples/timeseries/timeseries_weather_forecasting/

Climate Data Time-Series

We will be using Jena Climate dataset recorded by the Max Planck Institute for Biogeochemistry. The dataset consists of 14 features such as temperature, pressure, humidity etc, recorded once per 10 minutes.

Location: Weather Station, Max Planck Institute for Biogeochemistry in Jena, Germany

Time-frame Considered: Jan 10, 2009 - December 31, 2016

The table below shows the column names, their value formats, and their description.
Index 	Features 	Format 	Description
1 	Date Time 	01.01.2009 00:10:00 	Date-time reference
2 	p (mbar) 	996.52 	The pascal SI derived unit of pressure used to quantify internal pressure. Meteorological reports typically state atmospheric pressure in millibars.
3 	T (degC) 	-8.02 	Temperature in Celsius
4 	Tpot (K) 	265.4 	Temperature in Kelvin
5 	Tdew (degC) 	-8.9 	Temperature in Celsius relative to humidity. Dew Point is a measure of the absolute amount of water in the air, the DP is the temperature at which the air cannot hold all the moisture in it and water condenses.
6 	rh (%) 	93.3 	Relative Humidity is a measure of how saturated the air is with water vapor, the %RH determines the amount of water contained within collection objects.
7 	VPmax (mbar) 	3.33 	Saturation vapor pressure
8 	VPact (mbar) 	3.11 	Vapor pressure
9 	VPdef (mbar) 	0.22 	Vapor pressure deficit
10 	sh (g/kg) 	1.94 	Specific humidity
11 	H2OC (mmol/mol) 	3.12 	Water vapor concentration
12 	rho (g/m ** 3) 	1307.75 	Airtight
13 	wv (m/s) 	1.03 	Wind speed
14 	max. wv (m/s) 	1.75 	Maximum wind speed
15 	wd (deg) 	152.3 	Wind direction in degrees

