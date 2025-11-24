SELECT DISTINCT building
FROM employees;

SELECT DISTINCT building_name, capacity
FROM employees
LEFT JOIN buildings;

SELECT DISTINCT building_name, role
FROM buildings
LEFT JOIN employees
	ON buildings.building_name = employees.building;