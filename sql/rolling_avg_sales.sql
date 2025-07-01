-- rolling_avg_sales.sql
-- Monthly sales with 3-month rolling average
SELECT
  DATE_TRUNC('month', order_date) AS month,
  SUM(sales) AS monthly_sales,
  ROUND(AVG(SUM(sales)) OVER (
    ORDER BY DATE_TRUNC('month', order_date)
    ROWS BETWEEN 2 PRECEDING AND CURRENT ROW
  ), 2) AS rolling_avg_sales
FROM superstore_sales
GROUP BY 1
ORDER BY 1;