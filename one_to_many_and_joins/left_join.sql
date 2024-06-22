-- LEFT JOIN
USE book_shop;

SELECT first_name, last_name, order_date, amount FROM customers
LEFT JOIN orders ON customers.customer_id = orders.customer_id;

SELECT order_date, amount, first_name, last_name FROM orders
LEFT JOIN customers ON customers.customer_id = orders.customer_id;

SELECT 
    first_name, last_name, IFNULL(SUM(amount), 0) AS money_spent
FROM
    customers
        LEFT JOIN
    orders ON customers.customer_id = orders.customer_id
GROUP BY first_name , last_name;