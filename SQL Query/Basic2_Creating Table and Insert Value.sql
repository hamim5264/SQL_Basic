CREATE DATABASE IF NOT EXISTS School_Info;
-- Using Existed Databse for creating table
USE School_Info;

-- Creating Table
CREATE TABLE Students(
Id INT PRIMARY KEY,
Name VARCHAR(50) 
);

-- Inserting Value into table
INSERT INTO Students VALUES(5264, "Hamim");
INSERT INTO Students VALUES(5320, "Rafiul");

-- Show Databse and Table
SELECT *FROM Students;
SHOW DATABASES;
SHOW TABLES;