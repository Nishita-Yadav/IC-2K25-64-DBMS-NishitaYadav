-- Q11. Select all employee records for the specified last names.
SELECT *
FROM employees
WHERE UPPER(last_name) IN ('BLAKE', 'SCOTT', 'KING', 'FORD');
