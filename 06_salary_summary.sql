-- 6. Get the highest, lowest, sum, and average salary of all employees.
-- Assumes the table is named employees and uses job_id, salary, department_id, manager_id.

SELECT MAX(salary) AS highest_salary,
       MIN(salary) AS lowest_salary,
       SUM(salary) AS total_salary,
       AVG(salary) AS average_salary
FROM employees;
