/* (Beta) Export of data model FuelCell of the subject dataModel.EnergyStorage for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE FuelCell_type AS ENUM ('FuelCell');
CREATE TABLE FuelCell (
  address JSON,
  alternateName TEXT,
  areaServed TEXT,
  dataProvider TEXT,
  dateCreated TIMESTAMP,
  dateModified TIMESTAMP,
  description TEXT,
  hydrogenFlowConsumed NUMERIC,
  id TEXT PRIMARY KEY,
  location JSON,
  maxHydrogenFlowConsumed NUMERIC,
  maxPowerGenerated NUMERIC,
  name TEXT,
  owner JSON,
  powerGenerated NUMERIC,
  refFuelCell TEXT,
  seeAlso JSON,
  source TEXT,
  status TEXT,
  type FuelCell_type
);