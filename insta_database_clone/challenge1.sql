-- 5 users using insta for long time

SELECT
	*
FROM
	users
ORDER BY created_at
LIMIT 5;