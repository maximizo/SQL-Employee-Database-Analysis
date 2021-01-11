--Create employees Table
---Drop table if exists
DROP TABLE employees
---Create table
CREATE TABLE employees(
	emp_no INTEGER,
	emp_title_id VARCHAR,
	birth_date VARCHAR,
	first_name VARCHAR,
	last_name VARCHAR,
	sex VARCHAR, 
	hire_date DATE
);

--Create departments table
--Drop table if exists
DROP TABLE departments
--Create table
CREATE TABLE departments(
	dept_no VARCHAR,
	dept_name VARCHAR
);

--Create department employees table
--Drop table if exists
DROP TABLE dept_emp 
--Create table
CREATE TABLE dept.emp(
	emp_no INTEGER,
	dept_no VARCHAR
);

--Create department managers table
--Drop table if exists
DROP TABLE dept_manager
--Create table
CREATE TABLE dept.manager(
	dept_no VARCHAR,
	emp_no INTEGER
);

--Create salaries table
--Drop table if exists
DROP TABLE salaries
--Create table
CREATE TABLE salaries(
	emp_no INTEGER,
	salary INTEGER
);

--Create department employees table
--Drop table if exists
DROP TABLE dept_emp 
--Create table
CREATE TABLE dept.emp(
	emp_no INTEGER,
	dept_no VARCHAR
);

--Create titles table
--Drop table if exists
DROP TABLE titles
--Create table
CREATE TABLE titles(
	title_id VARCHAR,
	title, VARCHAR
);