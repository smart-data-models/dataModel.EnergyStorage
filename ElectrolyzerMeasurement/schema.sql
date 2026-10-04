/* (Beta) Export of data model ElectrolyzerMeasurement of the subject dataModel.EnergyStorage for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE ElectrolyzerMeasurement_type AS ENUM ('ElectrolyzerMeasurement');
CREATE TABLE ElectrolyzerMeasurement (
  "address" JSON,
  "alternateName" TEXT,
  "areaServed" TEXT,
  "dataProvider" TEXT,
  "dateCreated" TIMESTAMP,
  "dateModified" TIMESTAMP,
  "description" TEXT,
  "hydrogenFlowGenerated" NUMERIC,
  "id" TEXT PRIMARY KEY,
  "location" JSON,
  "name" TEXT,
  "owner" JSON,
  "powerConsumed" NUMERIC,
  "refElectrolyzer" TEXT,
  "seeAlso" JSON,
  "source" TEXT,
  "type" ElectrolyzerMeasurement_type
);