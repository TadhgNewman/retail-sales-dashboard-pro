-- regional_profitability_matrix.sql
-- Profitability by Region and Category
SELECT
  region,
  category,
  ROUND(SUM(sales), 2) AS total_sales,
  ROUND(SUM(profit), 2) AS total_profit,
  ROUND(SUM(profit) / NULLIF(SUM(sales), 0) * 100, 2) AS profit_margin_pct
FROM superstore_sales
GROUP BY region, category
ORDER BY region, total_sales DESC;