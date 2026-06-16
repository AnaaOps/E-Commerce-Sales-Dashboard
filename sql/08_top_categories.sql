SELECT
product_category_name,
SUM(price) AS Revenue
FROM master_dataset
GROUP BY product_category_name
ORDER BY Revenue DESC
LIMIT 10;
