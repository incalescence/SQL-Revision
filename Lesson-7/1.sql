SELECT DISTINCT building 
FROM employees e 
JOIN buildings b
ON b.building_name = e.building;
