CREATE DATABASE IF NOT EXISTS Foriegn_Keys;
USE Foriegn_Keys;

CREATE TABLE Age_Info(
Name VARCHAR(50) NOT NULL,
Age INT,
PRIMARY KEY(Name)
);

INSERT INTO Age_Info
VALUES
("HAMIM", 23),
("RAFI", 23);
SELECT *FROM Age_Info;

-- Creating another table to foriegn key
CREATE TABLE Location(
Name VARCHAR(50),
FOREIGN KEY (Name) REFERENCES Age_Info(Name),
Disctric VARCHAR(100)
);

INSERT INTO Location
VALUES
("HAMIM", "RAJSHAHI"),
("RAFI", "DHAKA");

SELECT *FROM Location;