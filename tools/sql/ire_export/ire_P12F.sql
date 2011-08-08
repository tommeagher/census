-- P12F. SEX BY AGE (SOME OTHER RACE ALONE)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p12f (
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
	p012f001 INTEGER, 
	p012f001_2000 INTEGER, 
	p012f002 INTEGER, 
	p012f002_2000 INTEGER, 
	p012f003 INTEGER, 
	p012f003_2000 INTEGER, 
	p012f004 INTEGER, 
	p012f004_2000 INTEGER, 
	p012f005 INTEGER, 
	p012f005_2000 INTEGER, 
	p012f006 INTEGER, 
	p012f006_2000 INTEGER, 
	p012f007 INTEGER, 
	p012f007_2000 INTEGER, 
	p012f008 INTEGER, 
	p012f008_2000 INTEGER, 
	p012f009 INTEGER, 
	p012f009_2000 INTEGER, 
	p012f010 INTEGER, 
	p012f010_2000 INTEGER, 
	p012f011 INTEGER, 
	p012f011_2000 INTEGER, 
	p012f012 INTEGER, 
	p012f012_2000 INTEGER, 
	p012f013 INTEGER, 
	p012f013_2000 INTEGER, 
	p012f014 INTEGER, 
	p012f014_2000 INTEGER, 
	p012f015 INTEGER, 
	p012f015_2000 INTEGER, 
	p012f016 INTEGER, 
	p012f016_2000 INTEGER, 
	p012f017 INTEGER, 
	p012f017_2000 INTEGER, 
	p012f018 INTEGER, 
	p012f018_2000 INTEGER, 
	p012f019 INTEGER, 
	p012f019_2000 INTEGER, 
	p012f020 INTEGER, 
	p012f020_2000 INTEGER, 
	p012f021 INTEGER, 
	p012f021_2000 INTEGER, 
	p012f022 INTEGER, 
	p012f022_2000 INTEGER, 
	p012f023 INTEGER, 
	p012f023_2000 INTEGER, 
	p012f024 INTEGER, 
	p012f024_2000 INTEGER, 
	p012f025 INTEGER, 
	p012f025_2000 INTEGER, 
	p012f026 INTEGER, 
	p012f026_2000 INTEGER, 
	p012f027 INTEGER, 
	p012f027_2000 INTEGER, 
	p012f028 INTEGER, 
	p012f028_2000 INTEGER, 
	p012f029 INTEGER, 
	p012f029_2000 INTEGER, 
	p012f030 INTEGER, 
	p012f030_2000 INTEGER, 
	p012f031 INTEGER, 
	p012f031_2000 INTEGER, 
	p012f032 INTEGER, 
	p012f032_2000 INTEGER, 
	p012f033 INTEGER, 
	p012f033_2000 INTEGER, 
	p012f034 INTEGER, 
	p012f034_2000 INTEGER, 
	p012f035 INTEGER, 
	p012f035_2000 INTEGER, 
	p012f036 INTEGER, 
	p012f036_2000 INTEGER, 
	p012f037 INTEGER, 
	p012f037_2000 INTEGER, 
	p012f038 INTEGER, 
	p012f038_2000 INTEGER, 
	p012f039 INTEGER, 
	p012f039_2000 INTEGER, 
	p012f040 INTEGER, 
	p012f040_2000 INTEGER, 
	p012f041 INTEGER, 
	p012f041_2000 INTEGER, 
	p012f042 INTEGER, 
	p012f042_2000 INTEGER, 
	p012f043 INTEGER, 
	p012f043_2000 INTEGER, 
	p012f044 INTEGER, 
	p012f044_2000 INTEGER, 
	p012f045 INTEGER, 
	p012f045_2000 INTEGER, 
	p012f046 INTEGER, 
	p012f046_2000 INTEGER, 
	p012f047 INTEGER, 
	p012f047_2000 INTEGER, 
	p012f048 INTEGER, 
	p012f048_2000 INTEGER, 
	p012f049 INTEGER, 
	p012f049_2000 INTEGER, 
	PRIMARY KEY (geoid)
);