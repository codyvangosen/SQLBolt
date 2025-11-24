SELECT building, name, role
FROM employees
WHERE building IS NULL;

SELECT *
FROM buildings
LEFT JOIN employees
	ON buildings.building_name = employees.building
WHERE name is NULL;