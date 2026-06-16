SELECT
order_status,
COUNT(order_id) AS Orders
FROM master_dataset
GROUP BY order_status;
