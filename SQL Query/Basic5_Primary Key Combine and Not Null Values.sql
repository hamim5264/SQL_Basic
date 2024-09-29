CREATE DATABASE IF NOT EXISTS Products;
USE Products;

-- Creating not null able and combine primary key table
CREATE TABLE Products_Info(
Id INT NOT NULL,
Name VARCHAR(50) NOT NULL,
PRIMARY KEY(Id, Name)
);

INSERT INTO Products_Info
VALUES
(01, "PHONE"),
(02, "LAPTOP"),
(03, "Ipad");

INSERT INTO Products_Info VALUES (04, "CD Player");

SELECT *FROM Products_Info;



