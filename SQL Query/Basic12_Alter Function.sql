CREATE DATABASE IF NOT EXISTS Alter_Function;
USE Alter_Function;

CREATE TABLE informations(
Id INT,
Name VARCHAR(50) NOT NULL,
PRIMARY KEY(Id)
);

INSERT INTO informations
(Id,Name)
VALUES
(55,"HAMIM"),
(56,"RAFIUL");

ALTER TABLE informations
ADD COLUMN Class VARCHAR(50),
ADD COLUMN City VARCHAR(50);

ALTER TABLE informations
DROP COLUMN Class;

ALTER TABLE informations
MODIFY COLUMN City VARCHAR(60);

ALTER TABLE informations
CHANGE COLUMN Id student_id INT;

SELECT *FROM informations;

