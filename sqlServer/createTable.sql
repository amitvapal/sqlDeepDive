
-- BEGIN: Create Product Table
CREATE TABLE Product (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(100),
    Price DECIMAL(10, 2),
    Quantity INT
);
-- END: Create Product Table



-- BEGIN: Create Customer Table
CREATE TABLE Customer (
    CustomerID INT PRIMARY KEY,
    FirstName VARCHAR(100),
    LastName VARCHAR(100),
    Email VARCHAR(100)
);
-- END: Create Customer Table

-- create 5 sample data for product table
INSERT INTO Product VALUES (1, 'Product 1', 10.00, 100);
INSERT INTO Product VALUES (2, 'Product 2', 20.00, 200);
INSERT INTO Product VALUES (3, 'Product 3', 30.00, 300);
INSERT INTO Product VALUES (4, 'Product 4', 40.00, 400);
INSERT INTO Product VALUES (5, 'Product 5', 50.00, 500);

select * from Product;

