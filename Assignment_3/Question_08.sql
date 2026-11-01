-- Q8. Display last names having 'e' as the third character.
SELECT last_name
FROM employees
WHERE LOWER(SUBSTRING(last_name, 3, 1)) = 'e';
