-- Q2. Display employee names and department IDs for departments 30 or 100,
-- sorted in ascending order.
SELECT first_name, last_name, department_id
FROM employees
WHERE department_id IN (30, 100)
ORDER BY department_id ASC;
