-- customer_segmentation.sql
-- Segment customers by lifetime value
SELECT
  customer_name,
  SUM(sales) AS total_spent,
  COUNT(DISTINCT order_id) AS num_orders,
  CASE
    WHEN SUM(sales) >= 2000 THEN 'High Value'
    WHEN SUM(sales) BETWEEN 1000 AND 1999 THEN 'Medium Value'
    ELSE 'Low Value'
  END AS customer_segment
FROM superstore_sales
GROUP BY customer_name
ORDER BY total_spent DESC;