-- Shows all databases within your server
show databases;

-- Create a database
CREATE DATABASE pet_shop;
CREATE DATABASE example;

-- Use a specific database (not needed when using a GUI i.e TablePlus, DBVisualizer) as you select the databases you want to use to give your editor context. 
-- This is needed in the CLI, though.
USE pet_shop;

-- See all tables in a database
SHOW TABLES;