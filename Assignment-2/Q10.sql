-- Question 10
-- Get the number of different jobs available in the employees table.

SELECT COUNT(DISTINCT job_id) AS number_of_jobs
FROM employees;
