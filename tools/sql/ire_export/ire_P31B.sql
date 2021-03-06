-- P31B. HOUSEHOLD TYPE BY RELATIONSHIP FOR THE POPULATION UNDER 18 YEARS (BLACK OR AFRICAN AMERICAN ALONE)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p31b (
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
	p031b001 INTEGER, 
	p031b001_2000 INTEGER, 
	p031b002 INTEGER, 
	p031b002_2000 INTEGER, 
	p031b003 INTEGER, 
	p031b003_2000 INTEGER, 
	p031b004 INTEGER, 
	p031b004_2000 INTEGER, 
	p031b005 INTEGER, 
	p031b005_2000 INTEGER, 
	p031b006 INTEGER, 
	p031b006_2000 INTEGER, 
	p031b007 INTEGER, 
	p031b007_2000 INTEGER, 
	p031b008 INTEGER, 
	p031b008_2000 INTEGER, 
	p031b009 INTEGER, 
	p031b009_2000 INTEGER, 
	p031b010 INTEGER, 
	p031b010_2000 INTEGER, 
	p031b011 INTEGER, 
	p031b011_2000 INTEGER, 
	p031b012 INTEGER, 
	p031b012_2000 INTEGER, 
	p031b013 INTEGER, 
	p031b013_2000 INTEGER, 
	p031b014 INTEGER, 
	p031b014_2000 INTEGER, 
	p031b015 INTEGER, 
	p031b015_2000 INTEGER, 
	p031b016 INTEGER, 
	p031b016_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
