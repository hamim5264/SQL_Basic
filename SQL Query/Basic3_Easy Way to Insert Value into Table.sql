CREATE DATABASE IF NOT EXISTS Teacher;
USE Teacher;

CREATE TABLE Teachers_Info(
Id INT,
Name VARCHAR(50),
PRIMARY KEY(Id)
);

-- Easy way to inset value into table
INSERT INTO Teachers_Info
(Id, Name)
VALUES
(201, "Leon"),
(202, "Ovi");

SELECT *FROM Teachers_info;