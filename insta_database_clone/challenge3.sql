-- target inactive users with an email campaign

SELECT
	username
FROM
	users
LEFT JOIN photos ON users.id = photos.user_id
WHERE image_url IS NULL;
