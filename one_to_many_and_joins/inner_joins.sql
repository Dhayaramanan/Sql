USE book_shop;

SELECT 
    *
FROM
    customers
        JOIN
    orders ON customers.customer_id = orders.customer_id;
    
SELECT * FROM orders
JOIN customers ON customers.customer_id = orders.customer_id;

select first_name, last_name, sum(amount) from customers
join orders on customers.customer_id = orders.order_id
group by first_name, last_name;