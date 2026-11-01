-- Q3. Employees whose salary is outside 10000-15000
-- and whose department is 30 or 100.
SELECT first_name, last_name, salary
FROM employees
WHERE salary NOT BETWEEN 10000 AND 15000
  AND department_id IN (30, 100);
