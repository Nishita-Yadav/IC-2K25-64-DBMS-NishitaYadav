-- 5. Get the average salary and number of employees in department 90.
-- Assumes the table is named employees and uses job_id, salary, department_id, manager_id.

SELECT AVG(salary) AS average_salary,
       COUNT(*) AS number_of_employees
FROM employees
WHERE department_id = 90;
