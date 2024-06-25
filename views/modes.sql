SELECT @@GLOBAL .sql_mode;
SELECT @@SESSION .sql_mode;

-- setting modes
set global sql_mode = 'modes';
set session sql_mode = 'modes';