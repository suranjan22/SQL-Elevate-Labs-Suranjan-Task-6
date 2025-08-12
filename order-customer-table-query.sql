-- Create the Customers table
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(50)
);

-- Insert data into the Customers table
INSERT INTO Customers (CustomerID, CustomerName) VALUES
(1, 'Alice'),
(2, 'Bob'),
(3, 'Charlie'),
(4, 'David');

-- Create the Orders table
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    OrderDate DATE
);

-- Insert data into the Orders table
INSERT INTO Orders (OrderID, CustomerID, OrderDate) VALUES
(101, 1, '2025-01-15'),
(102, 2, '2025-01-16'),
(103, 1, '2025-01-17'),
(104, 5, '2025-01-18');