select ceil(avg(salary) - avg(replace(salary,0,''))) from employees;
-- calculating error value between actual and errored calculation