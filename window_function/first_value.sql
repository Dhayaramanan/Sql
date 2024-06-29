select
	emp_no, department, salary,
    FIRST_VALUE(emp_no) OVER(PARTITION BY department ORDER BY salary DESC) as department_overall,
    FIRST_VALUE(emp_no) OVER(ORDER BY salary DESC) as highest_paid_overall
from employees;