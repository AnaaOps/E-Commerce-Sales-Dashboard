SELECT
month,
SUM(price) AS Revenue
FROM master_dataset
GROUP BY month
ORDER BY STR_TO_DATE(month,'%M');
