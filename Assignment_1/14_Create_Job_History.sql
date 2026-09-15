USE stud;
CREATE TABLE jobs (
    job_id VARCHAR(10) NOT NULL PRIMARY KEY,
    job_title VARCHAR(35) NOT NULL,
    min_salary DECIMAL(6,0),
    max_salary DECIMAL(6,0)
);
CREATE TABLE job_history (
    employee_id INT UNIQUE,
    start_date DATE,
    end_date DATE,
    job_id VARCHAR(10),
    department_id INT,
    FOREIGN KEY (job_id) REFERENCES jobs(job_id)
);
