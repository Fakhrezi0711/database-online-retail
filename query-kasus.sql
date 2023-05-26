-- 1. Pelanggan membeli 3 barang yang berbeda.
SELECT Customers.name AS customer_name, Products.name AS product_name
FROM Customers 
JOIN Orders  ON Customers.customer_id = Orders.customer_id
JOIN Products  ON Orders.product_id = Products.product_id
WHERE Customers.customer_id = 1
LIMIT 3;

-- 2. Melihat 3 produk yang paling sering dibeli oleh pelanggan.
USE online_retail;

SELECT Products.product_id, Products.name AS product_name, SUM(Orders.quantity) AS total_quantity
FROM Orders 
JOIN Products  ON Orders.product_id = Products.product_id
GROUP BY Products.product_id, Products.name
ORDER BY total_quantity DESC
LIMIT 3;


-- 3. Melihat kategori barang yang paling banyak barangnya.
SELECT Categories.name AS category_name, COUNT(*) AS total_products
FROM Products 
JOIN Categories  ON Products.category_id = Categories.category_id
GROUP BY Categories.name
ORDER BY total_products DESC
LIMIT 1;

-- 4. Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir.

SELECT AVG(Products.price * Orders.quantity) AS average_transaction
FROM Orders 
JOIN Products  ON Orders.product_id = Products.product_id
WHERE MONTH(Orders.order_date) = 5;