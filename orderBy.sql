USE ETRADE;
SELECT * FROM Customers; 
SELECT * FROM Customers ORDER BY customerName DESC; 
SELECT * FROM Customers ORDER BY city ASC, gender DESC; 
-- the column name can be given as integer
SELECT * FROM Customers ORDER BY 4 DESC; 