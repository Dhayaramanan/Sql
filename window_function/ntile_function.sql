-- ntile()
select
	emp_no, department, salary,
    NTILE(4) OVER(partition by department ORDER BY salary DESC) as dept_salary_quartile,
    NTILE(4) OVER(ORDER BY salary DESC) as salary_quartile
from employees;