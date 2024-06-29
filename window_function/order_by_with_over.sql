select
	emp_no,
    department,
    salary,
    sum(salary) over(partition by department) as total_dept_salary
from employees;

select
	emp_no,
    department, 
    salary, 
    sum(salary) over(partition by department order by salary desc) as rolling_dept_salary 
from employees;

