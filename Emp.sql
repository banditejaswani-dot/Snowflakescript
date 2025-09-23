CREATE OR REPLACE TABLE GIT_DB.GITDSC.Employee (
    emp_id INT PRIMARY KEY,
    first_name STRING,
    last_name STRING,
    email STRING,
    phone_number STRING,
    hire_date DATE,
    job_title STRING,
    department STRING,
    salary FLOAT,
    manager_id INT

);

