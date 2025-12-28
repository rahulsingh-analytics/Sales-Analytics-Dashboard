-- Monthly Sales Trend
SELECT DATE_FORMAT(Order_Date, '%Y-%m') AS Month, SUM(Sales) AS Total_Sales
FROM superstore GROUP BY Month ORDER BY Month;