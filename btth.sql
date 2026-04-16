CREATE TABLE products (
    ProductID VARCHAR(10) PRIMARY KEY,
    ProductName VARCHAR(100),
    Size VARCHAR(10),
    Price DECIMAL(10,2)
);

INSERT INTO products (ProductID, ProductName, Size, Price)
VALUES
('P01', 'Áo sơ mi trắng', 'L', 250000),
('P02', 'Quần Jean xanh', 'M', 450000),
('P03', 'Áo thun Basic', 'XL', 150000),
('P04', 'Áo hoodie', NULL, -200000);

UPDATE products
SET Price = 400000
WHERE ProductID = 'P02';

UPDATE products
SET Price = Price * 1.1;

DELETE FROM products
WHERE ProductID = 'P03';

SELECT * FROM products;

SELECT ProductName, Size
FROM products;

SELECT *
FROM products
WHERE Price > 300000;