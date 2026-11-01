# MySQL DB Select Query Assignment – MCA 3rd Semester

## 📌 About the Project

This repository contains solutions to **MySQL DB Select Query Assignment – 2** for MCA 3rd Semester.

The assignment focuses on practicing SQL `SELECT` queries and commonly used SQL functions on the HR database, mainly using the `employees` table.

Each question has been solved in a separate `.sql` file for easy understanding, execution, and reference.

## 🛠️ Tools & Technologies

- **Database:** MySQL
- **IDE:** MySQL Workbench
- **Language:** SQL
- **Database Schema:** HR

## 📂 Project Structure

```text
MySQL-DB-Assignment-2/
│
├── Q01.sql
├── Q02.sql
├── Q03.sql
├── Q04.sql
├── Q05.sql
├── Q06.sql
├── Q07.sql
├── Q08.sql
├── Q09.sql
├── Q10.sql
├── Q11.sql
├── Q12.sql
├── Q13.sql
├── Q14.sql
├── Q15.sql
├── Q16.sql
├── Q17.sql
├── Q18.sql
├── Q19.sql
│
├── output-screenshots/
│   ├── Q01_output.png
│   ├── Q02_output.png
│   └── ...
│
└── README.md
```

## 📝 Assignment Questions Covered

| No. | SQL Task |
|---:|---|
| 01 | Display first and last names using column aliases. |
| 02 | Retrieve unique department IDs. |
| 03 | Display all employee details ordered by first name in descending order. |
| 04 | Display employee names, salary, and PF calculated as 15% of salary. |
| 05 | Display employee ID, names, and salary in ascending order of salary. |
| 06 | Calculate the total salaries payable to employees. |
| 07 | Find the maximum and minimum salary. |
| 08 | Calculate the average salary and number of employees. |
| 09 | Count the total number of employees. |
| 10 | Count the number of distinct jobs in the employees table. |
| 11 | Display first names in uppercase. |
| 12 | Extract the first three characters of each first name. |
| 13 | Calculate the expression `171 * 214 + 625`. |
| 14 | Display employee names by combining first name and last name. |
| 15 | Remove leading and trailing whitespace from first names. |
| 16 | Calculate the length of each employee's full name. |
| 17 | Check whether first names contain numeric digits. |
| 18 | Retrieve the first 10 records from the employees table. |
| 19 | Calculate each employee's monthly salary, rounded to 2 decimal places. |

## ▶️ How to Run the SQL Files

1. Install and open **MySQL Workbench**.
2. Connect to your MySQL Server.
3. Make sure the HR database and its `employees` table are available.
4. Select the database:

   ```sql
   USE hr;
   ```

5. Open any question file, such as `Q01.sql`.
6. Execute the query using the lightning ⚡ button or `Ctrl + Enter`.
7. View the result in the **Result Grid**.

## 📸 Output Screenshots

The `output-screenshots` folder can contain separate output images for all 19 questions.

**Note:** If using the provided sample Workbench-style screenshots, they are illustrative mock outputs created with sample employee data, not screenshots of queries executed against a live HR database. Actual results depend on the records in your database.

## 📚 SQL Concepts Practiced

- `SELECT` and column aliases
- `DISTINCT`
- `ORDER BY`
- Arithmetic operations
- Aggregate functions: `SUM()`, `MAX()`, `MIN()`, `AVG()`, `COUNT()`
- String functions: `UPPER()`, `LEFT()`, `CONCAT()`, `TRIM()`, `LENGTH()`
- Conditional statements: `CASE`
- Pattern matching: `REGEXP`
- `LIMIT`
- Numeric functions: `ROUND()`

## 🎯 Learning Objective

The objective of this assignment is to understand and practice basic SQL queries, data retrieval, sorting, aggregate calculations, string manipulation, and other commonly used MySQL functions.

---

**Course:** MCA – 3rd Semester  
**Subject:** Database Management System (DBMS)  
**Assignment:** MySQL DB Select Query – Assignment 2
