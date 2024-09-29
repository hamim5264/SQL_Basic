CREATE DATABASE University;
USE University;

CREATE TABLE Students_info(
Id INT NOT NULL,
City VARCHAR(50) CHECK (City="Dhaka"), -- Constraint_Checking
Grade VARCHAR(20) NOT NULL,
CGPA FLOAT
);

INSERT INTO Students_info
VALUES
(221, "Dhaka", "A+", 3.50),
(201, "Dhaka", "A", 3.00),
(223, "Dhaka", "A-", 2.50),
(231, "Dhaka", "D", 2.00);

/*
-- Here value will not be insert because we use CONSTRAINT in Table
INSERT INTO Students_info
VALUES
(250, "Rajshahi", "A+", 3.88);
*/

SELECT *FROM Students_info;
SELECT Id,CGPA FROM Students_info;
SELECT DISTINCT City FROM Students_info; -- Here will show only city name
SELECT *FROM Students_info WHERE CGPA>=3; -- Here will show only which cgpa is >=3