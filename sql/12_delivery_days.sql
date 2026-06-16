SELECT
delivery_days,
COUNT(*) AS Orders
FROM master_dataset
GROUP BY delivery_days
ORDER BY delivery_days;
