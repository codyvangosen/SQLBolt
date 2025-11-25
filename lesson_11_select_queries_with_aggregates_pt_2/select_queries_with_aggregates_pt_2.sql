SELECT COUNT(role) AS Total_artists
FROM employees
WHERE role = "Artist";

SELECT role, COUNT(role) AS Total_in_role
FROM employees
GROUP BY role;

SELECT role, SUM(years_employed) AS Engineer_total_years_employed
FROM employees
WHERE role = "Engineer";