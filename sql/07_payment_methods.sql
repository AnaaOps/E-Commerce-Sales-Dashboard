SELECT
payment_type,
SUM(payment_value) AS Payment_Value
FROM master_dataset
GROUP BY payment_type
ORDER BY Payment_Value DESC;
