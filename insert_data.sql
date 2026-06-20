---data insertion---
INSERT INTO customers VALUES
(1,'John','New York'),
(2,'Emma','Chicago'),
(3,'Michael','Los Angeles'),
(4,'Sophia','Houston'),
(5,'David','Phoenix');
SELECT * FROM customers;
INSERT INTO products VALUES
(101,'Laptop','Electronics',50000),
(102,'Mobile','Electronics',25000),
(103,'Headphones','Accessories',2000),
(104,'Keyboard','Accessories',1500),
(105,'Monitor','Electronics',12000);
SELECT * FROM products;
INSERT INTO orders VALUES
(1,1,101,2,'2025-01-10'),
(2,2,102,1,'2025-01-12'),
(3,3,103,3,'2025-01-15'),
(4,1,104,2,'2025-01-18'),
(5,4,105,1,'2025-01-20'),
(6,5,102,2,'2025-01-22');
SELECT * FROM orders;