-- Question 17
-- Check whether first_name contains any numbers.

SELECT
    first_name,
    CASE
        WHEN first_name REGEXP '[0-9]' THEN 'Contains number'
        ELSE 'Does not contain number'
    END AS number_check
FROM employees;
