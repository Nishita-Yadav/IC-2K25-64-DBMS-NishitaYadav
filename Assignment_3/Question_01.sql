-- Q1. Display first name, last name and salary for employees
-- whose salary is outside the range 10000 through 15000.
SELECT first_name, last_name, salary
FROM employees
WHERE salary NOT BETWEEN 10000 AND 15000;
