-- 4. Get the maximum salary of an employee working as a Programmer.
-- Assumes the table is named employees and uses job_id, salary, department_id, manager_id.

SELECT MAX(salary) AS maximum_salary
FROM employees
WHERE job_id = 'Programmer';
