SELECT
customer_state,
SUM(price) AS Revenue
FROM master_dataset
GROUP BY customer_state
ORDER BY Revenue DESC
LIMIT 10;
