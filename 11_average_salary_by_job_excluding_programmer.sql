-- 11. Get the average salary for each job ID excluding Programmer.
-- Assumes the table is named employees and uses job_id, salary, department_id, manager_id.

SELECT job_id,
       AVG(salary) AS average_salary
FROM employees
WHERE job_id <> 'Programmer'
GROUP BY job_id;
