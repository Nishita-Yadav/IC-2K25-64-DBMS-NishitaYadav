-- Q6. Last name, job and salary for Programmers or Shipping Clerks,
-- excluding salaries 4500, 10000 and 15000.
-- In the standard MySQL HR employees table, job_id values are IT_PROG
-- (Programmer) and SH_CLERK (Shipping Clerk).
SELECT last_name, job_id AS job, salary
FROM employees
WHERE job_id IN ('IT_PROG', 'SH_CLERK')
  AND salary NOT IN (4500, 10000, 15000);
