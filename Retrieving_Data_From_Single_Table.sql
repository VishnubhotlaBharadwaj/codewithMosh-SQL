USE sql_store;

SELECT * FROM customers;

SELECT * FROM customers WHERE customer_id = 1;

SELECT * FROM customers order by birth_date;

SELECT last_name, first_name, points FROM customers order by points;

SELECT 
last_name, first_name, points, (points + 10) * 100 AS discount_factor
FROM customers order by points;