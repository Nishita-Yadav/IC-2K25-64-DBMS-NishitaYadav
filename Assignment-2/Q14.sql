-- Question 14
-- Display employee names in the format FirstName LastName.

SELECT CONCAT(first_name, ' ', last_name) AS employee_name
FROM employees;
