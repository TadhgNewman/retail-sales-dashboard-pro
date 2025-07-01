-- discount_vs_profit.sql
-- Analyze profit under different discount ranges
SELECT
  CASE
    WHEN discount = 0 THEN 'No Discount'
    WHEN discount BETWEEN 0.01 AND 0.10 THEN '0-10%'
    WHEN discount BETWEEN 0.11 AND 0.20 THEN '11-20%'
    ELSE '21%+'
  END AS discount_range,
  COUNT(*) AS order_count,
  ROUND(AVG(sales), 2) AS avg_sales,
  ROUND(AVG(profit), 2) AS avg_profit,
  ROUND(AVG(profit / sales) * 100, 2) AS avg_margin_pct
FROM superstore_sales
GROUP BY discount_range
ORDER BY discount_range;