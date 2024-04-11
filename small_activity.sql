-- Create a 'pastries' table
-- It should include 2 columns: name and quantity. Name is 50 characters max

-- Creating new database
CREATE DATABASE restaurant;
USE restaurant;

-- Creating table
CREATE TABLE pastries (
    name VARCHAR(50),
    quantity INT
);

-- Inspecting table
SHOW TABLES;
DESC pastries;

-- deleting table
DROP TABLE pastries;

