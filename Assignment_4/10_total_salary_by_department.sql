-- 10. Get the department ID and total salary payable in each department.
-- Assumes the table is named employees and uses job_id, salary, department_id, manager_id.

SELECT department_id,
       SUM(salary) AS total_salary
FROM employees
GROUP BY department_id;
