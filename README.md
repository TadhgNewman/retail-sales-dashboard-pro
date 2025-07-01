# 🛍️ Retail Sales Performance Dashboard (Pro Version)

## 📊 Project Summary
This project analyzes a fictional retail company's sales performance using advanced SQL queries and an interactive Tableau dashboard. It focuses on uncovering business-critical insights such as customer segmentation, discount efficiency, and regional profitability trends.

## 🔧 Tools Used
- **PostgreSQL / SQL**
- **Tableau Public**
- **Excel** (for light cleaning)
- **Python (for dataset simulation)**

## 🗂️ Project Structure
```
retail-sales-pro-version/
├── data/                         # Superstore-style dataset
├── sql/                          # Analytical SQL scripts
├── insights/                     # Business-ready insight summaries
├── visuals/                      # Dashboard screenshots
```

## 🧠 Key Business Questions Answered
1. What seasonal trends affect sales and profit?
2. Which customers are most valuable to the business?
3. How do discounts influence profit margins?
4. What regions or product categories are under/over-performing?

## 📁 SQL Queries (in `/sql/`)
- `rolling_avg_sales.sql`: 3-month rolling average to identify trends
- `customer_segmentation.sql`: Segment customers into value tiers
- `discount_vs_profit.sql`: Quantify impact of discounting on margins
- `regional_profitability_matrix.sql`: Region x Category performance heatmap

## 📌 Key Insights
- **Seasonal Trends**: Q4 shows consistent growth. Q2 underperforms—potential campaign opportunity.
- **Customer Value**: Top 20% of customers contribute 50%+ of revenue. Loyalty program recommended.
- **Discounting Strategy**: Discounts over 20% correlate with net loss; ideal range is 5–10%.
- **Regional Performance**: Central region has best profit margins; West and East lead in volume.

> Full insight summary is available in `insights/insights_summary.txt`.

## 📈 Tableau Dashboard
The Tableau dashboard includes:
- 💹 KPIs: Total Sales, Profit, Average Discount
- 📆 Monthly Trend Line: Sales and Profit over time
- 🌍 Geo Map: Sales and Profit by Region
- 📊 Category Bar Chart: Performance by Product Category
- 📉 Discount Margin Analysis: Visualize discount impact
- 🎯 Customer Segments: High/Medium/Low value groups
- 🔎 Filters: Year, Region, Category, Discount level

## 🌐 How to Use
1. Open Tableau and connect to `data/superstore_sales.csv`
2. Use the SQL queries to build visualizations in Tableau
3. Refer to `insights/` for tooltips and captions
4. Export screenshot and publish to Tableau Public

## ✅ Outcome
This project demonstrates end-to-end analytics skills:
- Data transformation and segmentation using SQL
- Business insight extraction
- Professional storytelling using Tableau

---

**Author**: [Your Name]  
**GitHub Repo**: [Link to your GitHub project]  
**Live Dashboard**: [Tableau Public URL]
