-- Q7. Display last names containing exactly 6 characters.
SELECT last_name
FROM employees
WHERE CHAR_LENGTH(last_name) = 6;
