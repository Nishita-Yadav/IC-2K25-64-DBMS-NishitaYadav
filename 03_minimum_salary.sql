-- 3. Get the minimum salary from the employees table.
-- Assumes the table is named employees and uses job_id, salary, department_id, manager_id.

SELECT MIN(salary) AS minimum_salary
FROM employees;
