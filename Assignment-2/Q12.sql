-- Question 12
-- Get the first three characters of each first name.

SELECT
    first_name,
    LEFT(first_name, 3) AS first_three_characters
FROM employees;
