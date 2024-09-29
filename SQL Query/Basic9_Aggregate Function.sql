CREATE DATABASE IF NOT EXISTS Aggregate_Function;
USE Aggregate_Function;

CREATE TABLE Products_Level(
Id INT NOT NULL,
Name VARCHAR(100),
QalityGrade VARCHAR(100),
CityFrom VARCHAR(100),
PRIMARY KEY (Id, Name)
);

INSERT INTO Products_Level
VALUES
(20, "PHONE", "A", "CHINA"),
(21, "BETTARY", "B", "VIETNAM"),
(22, "FAN", "A", "PAKISTAN"),
(23, "CAMERA", "C", "CHINA"),
(24, "CALCULATOR", "D", "RUSSIA");

SELECT *FROM Products_Level;

SELECT COUNT(Id) FROM Products_Level;
SELECT CityFrom FROM Products_Level GROUP BY CityFrom;
SELECT CityFrom, COUNT(Name) FROM Products_Level GROUP BY CityFrom;
SELECT CityFrom, Name, COUNT(Name) FROM Products_Level GROUP BY CityFrom, Name;

SELECT QalityGrade, MAX(QalityGrade) FROM Products_Level GROUP BY QalityGrade;
SELECT CityFrom, QalityGrade FROM Products_Level GROUP BY CityFrom, QalityGrade;
SELECT CityFrom, QalityGrade, COUNT(Name) FROM Products_Level GROUP BY CityFrom, QalityGrade;
