-- create
CREATE TABLE EMPLOYEE (
  empId int,
  name varchar(15),
  dept varchar(10),
  sal int
);

-- insert
INSERT INTO EMPLOYEE(empId,name,dept,sal) VALUES (1, 'Clark', 'Sales',30000);
INSERT INTO EMPLOYEE(empId,name,dept,sal) VALUES (2, 'Dave', 'Accounting',50000);
INSERT INTO EMPLOYEE(empId,name,dept,sal) VALUES (3, 'Ava', 'Sales',60000);

-- fetch 
--SELECT * FROM EMPLOYEE WHERE dept = 'Sales';
--GO

SELECT  dept, AVG(sal)
FROM EMPLOYEE
GROUP BY dept;