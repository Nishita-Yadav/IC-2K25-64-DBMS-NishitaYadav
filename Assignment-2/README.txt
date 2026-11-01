MYSQL DB SELECT QUERY ASSIGNMENT – MCA 3RD SEMESTER
====================================================

This ZIP contains one SQL file for each of the 19 assignment questions.

FILES
-----
Q01.sql through Q19.sql

HOW TO RUN
----------
1. Open MySQL Workbench.
2. Connect to your MySQL server.
3. Select the HR database/schema (or run: USE hr;).
4. Open the required Qxx.sql file.
5. Execute the query.

ASSUMPTIONS / NOTES
-------------------
- The assignment refers to the HR database. These solutions use the standard
  HR table name `employees` and common columns such as employee_id,
  first_name, last_name, salary, department_id, and job_id.
- Question 2 says "employee table" while most other questions say
  "employees table"; `employees` is used consistently.
- Question 10 counts distinct job_id values (different job types), rather
  than counting employee rows.
- Question 16 calculates the length of the full displayed name, including
  the space between first_name and last_name.
- Question 17 uses MySQL REGEXP to detect any digit (0–9) in first_name.
- Question 18 uses LIMIT 10. Without ORDER BY, MySQL does not guarantee
  which ten rows are returned.

If your installed HR schema uses a different table or column name, adjust
the relevant identifier before running the query.
