--select * from titles
--select * from employees.emp_no, employees.emp_title_id, employees.first_name, employees.last_name, employees.sex, employees.hire_date, titles.title
--from titles
--inner join titles on titles.title_id=employees.emp_title_id;
select first_name, last_name, sex 
from employees
where first_name = 'Hercules' and last_name >= 'B'
ORDER BY last_name ASC;

select * from employees
where hire_date >= '1986-01-01'
order by hire_date asc;

select 
count (distinct last_name) as "number of last names"
from employees
group by last_name;

