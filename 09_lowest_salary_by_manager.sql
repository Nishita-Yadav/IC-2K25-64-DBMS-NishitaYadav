-- 9. Find each manager ID and the lowest-paid employee salary under that manager.
-- Assumes the table is named employees and uses job_id, salary, department_id, manager_id.

SELECT manager_id,
       MIN(salary) AS lowest_salary
FROM employees
WHERE manager_id IS NOT NULL
GROUP BY manager_id;
