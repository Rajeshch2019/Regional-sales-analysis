
# Regional Sales Analysis Project

## Project Overview

This project analyzes sales data to understand **regional performance, category sales distribution, and monthly sales trends**.
The analysis was performed using SQL for data processing and Excel for visualization.

## Tools Used

* SQL Server
* Microsoft Excel
* GitHub

## Dataset

The dataset contains sales transaction records with the following fields:

* Order ID
* Order Date
* Customer Name
* Product Name
* Category
* Region
* Sales

---

# Analysis Performed

## 1. Sales by Region and Category

This analysis identifies how different product categories perform across regions.

### Key Insight

* Technology category generates the highest sales across most regions.
* West region shows strong performance across all categories.
* South region records the lowest sales compared to other regions.

---

## 2. Top Product in Each Region

Using SQL window functions (`RANK()`), the top-selling product in each region was identified.

### Key Insight

* Canon imageCLASS 2200 Advanced Copier is the top-selling product in multiple regions.
* East region generates the highest sales for the top product.
* Product demand varies by region.

---

## 3. Monthly Sales Trend by Region

This analysis evaluates sales performance across months for each region.

### Key Insight

* Sales increase toward the end of the year, indicating strong Q4 performance.
* West region consistently generates the highest monthly revenue.
* South region records the lowest sales trend overall.

---

## Skills Demonstrated

* SQL aggregation (`SUM`, `GROUP BY`)
* Window functions (`RANK`, `PARTITION BY`)
* Data analysis and business insight generation
* Excel Pivot Tables and Charts
* Dashboard creation

---

## Project Structure

sales-data-analysis-project

* sales_data.csv
* sales_analysis.sql
* regional_sales_dashboard.xlsx
* README.md
