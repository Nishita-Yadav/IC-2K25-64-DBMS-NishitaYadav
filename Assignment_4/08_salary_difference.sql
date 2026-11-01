-- 8. Get the difference between the highest and lowest salaries.
-- Assumes the table is named employees and uses job_id, salary, department_id, manager_id.

SELECT MAX(salary) - MIN(salary) AS salary_difference
FROM employees;
