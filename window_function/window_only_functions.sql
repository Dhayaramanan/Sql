-- few more window only functions

-- row number
select
	emp_no, department, salary,
    ROW_NUMBER() OVER(PARTITION BY department order by salary desc) as row_by_dept
from employees;

-- dense rank
select
	emp_no, department, salary,
    RANK() OVER(order by salary desc) as rank_overall, -- skip values
    DENSE_RANK() OVER(order by salary desc) as dense_rank_overall -- doesn't skip values
from employees;