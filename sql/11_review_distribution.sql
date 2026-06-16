SELECT
review_score,
COUNT(*) AS Reviews
FROM master_dataset
GROUP BY review_score
ORDER BY review_score;
