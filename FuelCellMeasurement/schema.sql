/* (Beta) Export of data model FuelCellMeasurement of the subject dataModel.EnergyStorage for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE FuelCellMeasurement_type AS ENUM ('FuelCellMeasurement');
CREATE TABLE FuelCellMeasurement (
  "address" JSON,
  "alternateName" TEXT,
  "areaServed" TEXT,
  "dataProvider" TEXT,
  "dateCreated" TIMESTAMP,
  "dateModified" TIMESTAMP,
  "description" TEXT,
  "hydrogenFlowConsumed" NUMERIC,
  "id" TEXT PRIMARY KEY,
  "location" JSON,
  "name" TEXT,
  "owner" JSON,
  "powerGenerated" NUMERIC,
  "pressure" NUMERIC,
  "refFuelCell" TEXT,
  "refHydrogenStorage" TEXT,
  "seeAlso" JSON,
  "source" TEXT,
  "temperature" NUMERIC,
  "type" FuelCellMeasurement_type
);