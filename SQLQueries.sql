
JOIN not working

SELECT CustomerID
FROM Orders
WHERE OrderID = 10310;

Result: 77

SELECT CustomerName 
FROM Customers
WHERE CustomerID = 77;

Result: The Big Cheese



SELECT SupplierID
FROM Products
WHERE ProductID = 40;

Result: 19

SELECT Address
FROM Suppliers
WHERE SupplierID = 19;

Result: Order Processing Dept. 2100 Paul Revere Blvd.