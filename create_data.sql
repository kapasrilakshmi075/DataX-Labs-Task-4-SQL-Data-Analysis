---creating tables---
CREATE TABLE customers (
customer_id INT PRIMARY KEY,
customer_name VARCHAR(100),
city VARCHAR(50)
);
SELECT * FROM customers;
CREATE TABLE products (
product_id INT PRIMARY KEY,
product_name VARCHAR(100),
category VARCHAR(50),
price DECIMAL(10,2)
);
SELECT * FROM products;
CREATE TABLE orders (
order_id INT PRIMARY KEY,
customer_id INT,
product_id INT,
quantity INT,
order_date DATE
);
SELECT * FROM orders;
