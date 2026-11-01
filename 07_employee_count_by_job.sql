-- 7. Get the number of employees with the same job.
-- Assumes the table is named employees and uses job_id, salary, department_id, manager_id.

SELECT job_id,
       COUNT(*) AS number_of_employees
FROM employees
GROUP BY job_id;
