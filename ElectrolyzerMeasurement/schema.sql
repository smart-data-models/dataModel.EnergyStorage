/* (Beta) Export of data model ElectrolyzerMeasurement of the subject dataModel.EnergyStorage for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TABLE ElectrolyzerMeasurement (
  dataProvider TEXT,
  dateCreated TIMESTAMP,
  dateModified TIMESTAMP,
  hydrogenFlowGenerated NUMERIC,
  id TEXT PRIMARY KEY,
  powerConsumed NUMERIC,
  refElectrolyzer TEXT,
  type TEXT
);