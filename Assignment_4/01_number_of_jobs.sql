-- 1. List the number of jobs available in the employees table.
-- Assumes the table is named employees and uses job_id, salary, department_id, manager_id.

SELECT COUNT(DISTINCT job_id) AS number_of_jobs
FROM employees;
