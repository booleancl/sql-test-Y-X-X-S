\c pizzas_factory

SELECT customers.name, SUM(quantity*unit_pice) AS total, order_id
FROM details
JOIN orders ON orders.id = details.order_id
JOIN customers ON customers.id = orders.customer_id
GROUP BY customers.name
ORDER BY total DESC;