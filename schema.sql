
-- Table: annual_temperature_anomaly
CREATE TABLE annual_temperature_anomaly (
    country TEXT,
    code TEXT,
    year INT,
    "Temperature anomaly" FLOAT
);

-- Table: co2_emissions
CREATE TABLE co2_emissions (
    "Entity" TEXT,
    "Code" TEXT,
    "Year" INT,
    "Annual CO₂ emissions" FLOAT,
    "CO₂ per capita" FLOAT,
    "Population" BIGINT
);

-- Table: ghg_by_sector
CREATE TABLE ghg_by_sector (
    country TEXT,
    year INT,
    "Greenhouse gas emissions from agriculture" FLOAT,
    "Greenhouse gas emissions from land use change and forestry" FLOAT,
    "Greenhouse gas emissions from waste" FLOAT,
    "Greenhouse gas emissions from buildings" FLOAT,
    "Greenhouse gas emissions from industry" FLOAT,
    "Greenhouse gas emissions from manufacturing and construction" FLOAT,
    "Greenhouse gas emissions from transport" FLOAT,
    "Greenhouse gas emissions from electricity and heat" FLOAT,
    "Fugitive emissions of greenhouse gases from energy production" FLOAT,
    "Greenhouse gas emissions from other fuel combustion" FLOAT,
    "Greenhouse gas emissions from bunker fuels" FLOAT
);

-- Table: sea_level
CREATE TABLE sea_level (
    country TEXT,
    year INT,
    "Global sea level as an average of Church and White (2011) and U" FLOAT
);
