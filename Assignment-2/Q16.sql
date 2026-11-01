-- Question 16
-- Get the length of each employee's full name (first name + space + last name).

SELECT
    first_name,
    last_name,
    LENGTH(CONCAT(first_name, ' ', last_name)) AS employee_name_length
FROM employees;
