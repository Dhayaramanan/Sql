select
	emp_no,
    department,
    salary,
    RANK() OVER(order by salary desc) as overall_salary_rank
from employees;

select
	emp_no,
    department,
    salary,
    RANK() OVER(partition by department order by salary desc) as department_salary_rank,
    RANK() OVER(order by salary desc) as overall_salary_rank
from employees;

-- only can be used with window function and no need to partion if not needed