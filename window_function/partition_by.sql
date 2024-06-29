SELECT
	emp_no,
    department,
    salary,
    AVG(salary) OVER(PARTITION BY department) AS dept_avg,
    AVG(salary) OVER() AS company_avg
FROM employees;

select emp_no, department, salary, sum(salary) over(partition by department) as dept_payroll,
sum(salary) over() as company_payroll from employees;