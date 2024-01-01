USE ETRADE;
SELECT * FROM Customers;
SELECT * FROM Customers WHERE id=1;
SELECT * FROM Customers WHERE id>1;
SELECT * FROM Customers WHERE customerName LIKE '%fah%';
SELECT * FROM Customers WHERE id BETWEEN 1 AND 2;
SELECT * FROM Customers WHERE gender NOT LIKE 'E';
SELECT * FROM Customers WHERE gender IN ('E');
