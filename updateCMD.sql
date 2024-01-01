USE ETRADE;
-- ALTER TABLE Customers ADD COLUMN nationality varchar(50) AFTER gender;
-- SELECT * FROM Customers;
-- UPDATE Customers SET nationality='TR' WHERE id='1';
-- ALTER TABLE Customers ADD COLUMN age int AFTER nationality;
-- UPDATE Customers SET birthdate='1987-10-17' WHERE id='2';
UPDATE Customers SET age=YEAR(CURDATE())-YEAR(birthdate);
SELECT * FROM Customers;