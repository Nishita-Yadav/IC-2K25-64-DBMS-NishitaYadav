-- Q10. Display employee names, salary and PF (15% of salary).
SELECT first_name,
       last_name,
       salary,
       salary * 0.15 AS PF
FROM employees;
