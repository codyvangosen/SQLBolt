SELECT MAX(years_employed)
FROM employees;

SELECT role, AVG(years_employed) as Average_years_employed
FROM employees
GROUP BY role;

SELECT building, SUM(years_employed) AS Sum_years_worked_per_building
FROM employees
GROUP BY building;