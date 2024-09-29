CREATE DATABASE IF NOT EXISTS NewProducts;
USE NewProducts;

CREATE TABLE ProductList(
Product_Id INT NOT NULL,
Product_Name VARCHAR(100),
PRIMARY KEY (Product_Id)
);

INSERT INTO ProductList
VALUES
(125, "PHONE"),
(151, "PAD");

SELECT *FROM ProductList;