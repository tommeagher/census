-- P29. HOUSEHOLD TYPE BY RELATIONSHIP
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p29 (
	geoid VARCHAR(11) NOT NULL, 
	sumlev VARCHAR(3) NOT NULL, 
	state VARCHAR(2) NOT NULL, 
	county VARCHAR(3), 
	cbsa VARCHAR(5), 
	csa VARCHAR(3), 
	necta VARCHAR(5), 
	cnecta VARCHAR(3), 
	name VARCHAR(90) NOT NULL, 
	pop100 INTEGER NOT NULL, 
	hu100 INTEGER NOT NULL, 
	pop100_2000 INTEGER, 
	hu100_2000 INTEGER, 
	p029001 INTEGER, 
	p029001_2000 INTEGER, 
	p029002 INTEGER, 
	p029002_2000 INTEGER, 
	p029003 INTEGER, 
	p029003_2000 INTEGER, 
	p029004 INTEGER, 
	p029004_2000 INTEGER, 
	p029005 INTEGER, 
	p029005_2000 INTEGER, 
	p029006 INTEGER, 
	p029006_2000 INTEGER, 
	p029007 INTEGER, 
	p029007_2000 INTEGER, 
	p029008 INTEGER, 
	p029008_2000 INTEGER, 
	p029009 INTEGER, 
	p029009_2000 INTEGER, 
	p029010 INTEGER, 
	p029010_2000 INTEGER, 
	p029011 INTEGER, 
	p029011_2000 INTEGER, 
	p029012 INTEGER, 
	p029012_2000 INTEGER, 
	p029013 INTEGER, 
	p029013_2000 INTEGER, 
	p029014 INTEGER, 
	p029014_2000 INTEGER, 
	p029015 INTEGER, 
	p029015_2000 INTEGER, 
	p029016 INTEGER, 
	p029016_2000 INTEGER, 
	p029017 INTEGER, 
	p029017_2000 INTEGER, 
	p029018 INTEGER, 
	p029018_2000 INTEGER, 
	p029019 INTEGER, 
	p029019_2000 INTEGER, 
	p029020 INTEGER, 
	p029020_2000 INTEGER, 
	p029021 INTEGER, 
	p029021_2000 INTEGER, 
	p029022 INTEGER, 
	p029022_2000 INTEGER, 
	p029023 INTEGER, 
	p029023_2000 INTEGER, 
	p029024 INTEGER, 
	p029024_2000 INTEGER, 
	p029025 INTEGER, 
	p029025_2000 INTEGER, 
	p029026 INTEGER, 
	p029026_2000 INTEGER, 
	p029027 INTEGER, 
	p029027_2000 INTEGER, 
	p029028 INTEGER, 
	p029028_2000 INTEGER, 
	PRIMARY KEY (geoid)
);