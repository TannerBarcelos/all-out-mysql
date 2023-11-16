-- Shows all databases within your server
SHOW DATABASES;

-- Create a database - A DB is a collection of objects such as tables, functions, procedures, indexes etc.
CREATE DATABASE pet_shop;
CREATE DATABASE example;

-- Use a specific database (not needed when using a GUI i.e TablePlus, DBVisualizer) as you select the databases you want to use to give your editor context. 
-- This is needed in the CLI, though. The command is used to tell the RDBMS where it needs to go / be to execute SQL
USE pet_shop;

-- See all tables in a database (at this point we have none)
SHOW TABLES;
