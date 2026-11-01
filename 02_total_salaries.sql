-- 2. Get the total salaries payable to employees.
-- Assumes the table is named employees and uses job_id, salary, department_id, manager_id.

SELECT SUM(salary) AS total_salary
FROM employees;
