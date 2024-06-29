-- looking for bots that liked all photos

SELECT 
	username, user_id,
    COUNT(*) AS total
FROM
    users
        INNER JOIN
    likes ON users.id = likes.user_id
GROUP BY likes.user_id
HAVING total = (SELECT COUNT(*) FROM photos);
