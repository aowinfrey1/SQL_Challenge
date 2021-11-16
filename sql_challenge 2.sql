drop table if exists departments;
drop table if exists dept_manager;
drop table if exists dept_emp;
drop table if exists employees;
drop table if exists salaries;
drop table if exists titles;

CREATE TABLE DEPARTMENTS(
	DEPT_NO varchar primary key,
	DEPT_NAME VARCHAR
);
Select * from departments;

CREATE TABLE dept_manager(
	DEPT_NO varchar,
	emp_no int
);
select * from employees;
CREATE TABLE dept_emp(
	emp_no int,
	DEPT_NO varchar
);

CREATE TABLE employees(
	emp_no int,
	emp_title_id varchar,
	birth_date date,
	first_name varchar,
	last_name varchar,
	sex varchar,
	hire_date date
);
select * from employees;
CREATE TABLE salaries(
	emp_no int,
	salary int
);

CREATE TABLE titles(
	title_id varchar,
	title varchar
);

select * from titles;
