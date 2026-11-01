-- Q5. First names containing both the letters 'b' and 'c'.
SELECT first_name
FROM employees
WHERE LOWER(first_name) LIKE '%b%'
  AND LOWER(first_name) LIKE '%c%';
