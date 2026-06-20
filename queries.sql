---queries---
---SELECT Query---
SELECT * FROM customers;
---WHERE Query---
SELECT * FROM products
WHERE category='Electronics';
---ORDER BY Query---
SELECT * FROM products
ORDER BY price DESC;
---GROUP BY Query---
SELECT category,
SUM(price) AS total_price
FROM products
GROUP BY category;
---AVG Function---
SELECT AVG(price) AS average_price
FROM products;
---SELECT c.customer_name,
p.product_name,
o.quantity
FROM orders o
INNER JOIN customers c
ON o.customer_id=c.customer_id
INNER JOIN products p
ON o.product_id=p.product_id;
---LEFT JOIN---
SELECT c.customer_name,
o.order_id
FROM customers c
LEFT JOIN orders o
ON c.customer_id=o.customer_id;
---Subquery---
SELECT product_name, price
FROM products
WHERE price >
(
SELECT AVG(price)
FROM products
);
---Create View---
CREATE VIEW sales_view AS
SELECT c.customer_name,
p.product_name,
o.quantity
FROM orders o
JOIN customers c
ON o.customer_id=c.customer_id
JOIN products p
ON o.product_id=p.product_id;
SELECT * FROM  sales_view;
---Create Index---
CREATE INDEX idx_product_name
ON products(product_name);
