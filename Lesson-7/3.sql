SELECT DISTINCT building_name, role 
FROM buildings b
LEFT JOIN employees e
ON b.building_name = e.building;
