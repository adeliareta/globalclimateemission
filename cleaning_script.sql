
-- Delete from annual_temperature_anomaly
DELETE FROM annual_temperature_anomaly
WHERE LOWER(country) LIKE '%world%'
   OR LOWER(country) LIKE '%upper%'
   OR LOWER(country) LIKE '%high%'
   OR LOWER(country) LIKE '%asia%'
   OR LOWER(country) LIKE '%europe%'
   OR LOWER(country) LIKE '%income%'
   OR LOWER(country) LIKE '%shipping%';

-- Delete from co2_emissions
DELETE FROM co2_emissions
WHERE LOWER("Entity") LIKE '%world%'
   OR LOWER("Entity") LIKE '%upper%'
   OR LOWER("Entity") LIKE '%high%'
   OR LOWER("Entity") LIKE '%asia%'
   OR LOWER("Entity") LIKE '%europe%'
   OR LOWER("Entity") LIKE '%income%'
   OR LOWER("Entity") LIKE '%shipping%';

-- Delete from ghg_by_sector
DELETE FROM ghg_by_sector
WHERE LOWER(country) LIKE '%world%'
   OR LOWER(country) LIKE '%upper%'
   OR LOWER(country) LIKE '%high%'
   OR LOWER(country) LIKE '%asia%'
   OR LOWER(country) LIKE '%europe%'
   OR LOWER(country) LIKE '%income%'
   OR LOWER(country) LIKE '%shipping%';

-- Delete from sea_level
DELETE FROM sea_level
WHERE LOWER(country) LIKE '%world%'
   OR LOWER(country) LIKE '%upper%'
   OR LOWER(country) LIKE '%high%'
   OR LOWER(country) LIKE '%asia%'
   OR LOWER(country) LIKE '%europe%'
   OR LOWER(country) LIKE '%income%'
   OR LOWER(country) LIKE '%shipping%';
