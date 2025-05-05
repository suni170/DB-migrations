-- customer_table.sql
CREATE TABLE Customer (
    CustomerID INT PRIMARY KEY,
    FirstName NVARCHAR(100),
    LastName NVARCHAR(100),
    Email NVARCHAR(150),
    CreatedAt DATETIME DEFAULT GETDATE()
);
