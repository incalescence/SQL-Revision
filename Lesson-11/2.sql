SELECT role, COUNT(*) AS number
FROM employees
GROUP BY role;