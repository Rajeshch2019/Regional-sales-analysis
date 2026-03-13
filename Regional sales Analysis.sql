---  SALES BY REGION AND CATEGORY  ----
SELECT 
Region,
Category,
SUM(SALES) AS Total_Sales
FROM Data_Sales
GROUP BY Region,Category
Order by Total_Sales desc

--- TOP PRODUCT IN EACH REGION -----
SELECT * FROM (
SELECT
	Region,
	product_Name,
	sum(sales) as Total_sales,
	rank()over( partition by region order by  sum(sales) desc) as Rank_No
from Data_sales
group by Region, product_Name
)t
where Rank_No =1

---- MONTHLY SALES BY REGION ----
SELECT 
Region,
Year(order_date) as Year,
Month(order_date) as Month,
sum(Sales) as Total_Sales
from Data_Sales
Group  by region, year(Order_Date) , Month (Order_Date)
order by  Region, Year, Month
