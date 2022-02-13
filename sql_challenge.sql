--select * from titles
--select * from employees.emp_no, employees.emp_title_id, employees.first_name, employees.last_name, employees.sex, employees.hire_date, titles.title
--from titles
--inner join titles on titles.title_id=employees.emp_title_id;
select first_name, last_name, sex 
from employees
where first_name = 'Hercules'
ORDER BY last_name ASC;