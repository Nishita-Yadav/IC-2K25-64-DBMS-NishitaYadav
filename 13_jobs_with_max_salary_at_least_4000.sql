-- 13. Get job IDs whose maximum employee salary is at least 4000.
-- Assumes the table is named employees and uses job_id, salary, department_id, manager_id.

SELECT job_id,
       MAX(salary) AS maximum_salary
FROM employees
GROUP BY job_id
HAVING MAX(salary) >= 4000;
