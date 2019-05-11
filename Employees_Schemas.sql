CREATE TABLE departments (
   dept_no VARCHAR,
   dept_name VARCHAR
);
SELECT * FROM departments;

CREATE TABLE dept_emp (
   dept_no VARCHAR,
   emp_no VARCHAR,
   from_date VARCHAR,
   to_date VARCHAR
);
SELECT * FROM dept_emp

CREATE TABLE dept_manager (
   dept_no VARCHAR,
   emp_no VARCHAR,
   from_date VARCHAR,
   to_date VARCHAR
);
SELECT * FROM dept_manager;

CREATE TABLE employees (
   emp_no VARCHAR,
   birth_date VARCHAR,
   first_name VARCHAR,
   last_name VARCHAR,
   gender VARCHAR,
   hire_date VARCHAR
);
SELECT * FROM employees

CREATE TABLE files (
   emp_no VARCHAR,
   title VARCHAR,
   from_date VARCHAR,
   to_date VARCHAR
);
SELECT * FROM files

CREATE TABLE salaries (
   emp_no VARCHAR,
   salary VARCHAR,
   from_date VARCHAR,
   to_date VARCHAR
);
SELECT * FROM salaries;