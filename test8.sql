USE northwind;

SELECT products.product_code, products.product_name, order_details.quantity, order_details.unit_price, order_details.discount FROM order_details INNER JOIN products ON order_details.product_id = products.id;
