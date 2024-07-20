-- 182. Duplicate Emails

select email as Email from person group by email having(count(*) > 1);