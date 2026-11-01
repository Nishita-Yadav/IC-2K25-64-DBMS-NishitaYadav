-- Q4. Display names and hire dates for employees hired in 1987.
SELECT first_name, last_name, hire_date
FROM employees
WHERE YEAR(hire_date) = 1987;
