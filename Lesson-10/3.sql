SELECT building, SUM(years_employed) AS Total_years_employed
FROM employees
GROUP BY building;