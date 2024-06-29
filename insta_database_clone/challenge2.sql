-- schedule ad campaign, get new users sign up, what day of the week?
SELECT 
	DAYNAME(created_at) AS signup_day,
    COUNT(*) AS total
FROM
    users
GROUP BY signup_day
ORDER BY total DESC;
