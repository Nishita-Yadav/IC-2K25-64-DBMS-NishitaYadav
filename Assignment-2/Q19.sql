-- Question 19
-- Calculate each employee's monthly salary, rounded to 2 decimal places (salary is annual).

SELECT
    employee_id,
    first_name,
    last_name,
    ROUND(salary / 12, 2) AS monthly_salary
FROM employees;
