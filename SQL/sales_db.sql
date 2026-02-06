-- Create Database
CREATE DATABASE SalesDB;

USE SalesDB;

-- Create Sales Table
CREATE TABLE Sales (
SaleID INT PRIMARY KEY,

ProductName VARCHAR(50),
Category VARCHAR(30),
SaleDate DATE,
Quantity INT,
Revenue DECIMAL(10, 2)
);

-- Insert Sample Data
INSERT INTO Sales VALUES
(1, 'Laptop', 'Electronics', '2024-02-01', 5, 375000),
(2, 'Phone', 'Electronics', '2024-02-01', 10, 250000),
(3, 'Desk Chair', 'Furniture', '2024-02-02', 8, 40000),
(4, 'Monitor', 'Electronics', '2024-02-02', 12, 180000),
(5, 'Office Desk', 'Furniture', '2024-02-03', 4, 80000),
(6, 'Keyboard', 'Accessories', '2024-02-03', 20, 30000),
(7, 'Mouse', 'Accessories', '2024-02-04', 25, 12500),
(8, 'Headphones', 'Accessories', '2024-02-04', 15, 45000),
(9, 'Tablet', 'Electronics', '2024-02-05', 6, 120000),
(10, 'Bookshelf', 'Furniture', '2024-02-05', 3, 24000);


-- Basic query

Select * FROM sales;

INSERT INTO Sales VALUES
(11, 'Smart Watch', 'Electronics', '2024-02-06', 7, 105000);

INSERT INTO Sales VALUES
(12, 'Smart TV', 'Electronics', '2024-02-07', 3, 180000),
(13, 'Wireless Earbuds', 'Electronics', '2024-02-07', 10, 90000),
(14, 'Gaming Console', 'Electronics', '2024-02-07', 2, 120000),
(15, 'Power Bank', 'Electronics', '2024-02-07', 15, 45000),
(16, 'Router', 'Electronics', '2024-02-07', 5, 35000);
