-- 14. Get the average salary for departments employing more than 10 employees.
-- Assumes the table is named employees and uses job_id, salary, department_id, manager_id.

SELECT department_id,
       AVG(salary) AS average_salary
FROM employees
GROUP BY department_id
HAVING COUNT(*) > 10;
