-- lead and lag
select
	emp_no, department, salary,
    lag(salary) over(partition by department order by salary desc),
    lag(salary) over(order by salary desc)
from employees;

select
	emp_no, department, salary,
    lead(salary) over(partition by department order by salary desc),
    lead(salary) over(order by salary desc)
from employees;
