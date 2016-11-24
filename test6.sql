USE northwind;

SELECT customers.first_name, customers.last_name, orders.id, orders.order_date, orders.shipped_date FROM customers LEFT OUTER JOIN orders ON customers.id = orders.customer_id ORDER BY customers.last_name;
