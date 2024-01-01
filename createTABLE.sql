USE ETRADE;
DROP TABLE IF EXISTS Customers;
CREATE TABLE Customers (id int PRIMARY KEY AUTO_INCREMENT, customerName varchar(100)
,city varchar(50),birthdate varchar(50),gender varchar(1));
SHOW TABLES;
INSERT INTO Customers(customerName,city,birthdate,gender) VALUES ('Yücel AYDIN', 'Samsun', '13.05.1985','E');
SELECT * from Customers;
