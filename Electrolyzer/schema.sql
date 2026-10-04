/* (Beta) Export of data model Electrolyzer of the subject dataModel.EnergyStorage for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TABLE Electrolyzer (
  "address" JSON,
  "alternateName" TEXT,
  "areaServed" TEXT,
  "dataProvider" TEXT,
  "dateCreated" TIMESTAMP,
  "dateModified" TIMESTAMP,
  "description" TEXT,
  "id" TEXT PRIMARY KEY,
  "location" JSON,
  "maxHydrogenFlowGenerated" NUMERIC,
  "maxPowerConsumed" NUMERIC,
  "name" TEXT,
  "owner" JSON,
  "seeAlso" JSON,
  "source" TEXT,
  "status" TEXT,
  "type" TEXT
);