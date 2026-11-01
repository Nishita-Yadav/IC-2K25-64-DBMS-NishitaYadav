-- Question 8
-- Get the average salary and number of employees.

SELECT
    AVG(salary) AS average_salary,
    COUNT(*) AS number_of_employees
FROM employees;
