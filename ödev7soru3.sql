SELECT store_id, COUNT(DISTINCT customer_id) FROM customer
GROUP BY store_id;