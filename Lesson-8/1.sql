SELECT name, role
FROM employees
LEFT JOIN buildings
ON building = building_name
WHERE building_name IS NULL;