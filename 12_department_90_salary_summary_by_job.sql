-- 12. Get total, maximum, minimum, and average salary job-wise for department 90 only.
-- Assumes the table is named employees and uses job_id, salary, department_id, manager_id.

SELECT job_id,
       SUM(salary) AS total_salary,
       MAX(salary) AS maximum_salary,
       MIN(salary) AS minimum_salary,
       AVG(salary) AS average_salary
FROM employees
WHERE department_id = 90
GROUP BY job_id;
