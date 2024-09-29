CREATE DATABASE ClauseDB;
USE ClauseDB;

CREATE TABLE Students(
Name VARCHAR(30) NOT NULL,
Age INT PRIMARY KEY,
Class INT NOT NULL
);

INSERT INTO Students
(Name, Age, Class)
VALUES
("HAMIM",23,10),
("RAFI",20,11);

SELECT Name, Age FROM Students;

INSERT INTO Students VALUES ("ABDUL", 43,11);
INSERT INTO Students VALUES ("RAFIUL", 53,12);

SELECT Name, Age FROM Students WHERE Name LIKE "H%";
SELECT Name, Age FROM Students WHERE Name LIKE "%M";
SELECT Name, Age FROM Students WHERE Name LIKE "R%L";
SELECT Name, Age FROM Students WHERE Name LIKE "R_F";