-- Drop the database if it exists
DROP DATABASE IF EXISTS datawarehouse;

-- Create the new database
CREATE DATABASE datawarehouse;

-- --- IMPORTANT ---
-- You must now manually connect to the 'datawarehouse' database
-- in your SQL client before running the next commands.

-- Create schemas (run these after connecting to datawarehouse)
CREATE SCHEMA bronze;
CREATE SCHEMA silver;
CREATE SCHEMA gold;

