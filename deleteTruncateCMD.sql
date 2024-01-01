USE ETRADE;
SELECT * FROM Customers;
DELETE FROM Customers;
SELECT * FROM Customers;
INSERT INTO Customers(customerName,city,birthdate,gender) VALUES ('Yücel AYDIN', 'Samsun', '13.05.1985','E');
SELECT * FROM Customers;
TRUNCATE TABLE Customers;
INSERT INTO Customers(customerName,city,birthdate,gender) VALUES ('Yücel AYDIN', 'Samsun', '13.05.1985','E');
SELECT * FROM Customers;