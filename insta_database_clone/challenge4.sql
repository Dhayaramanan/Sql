-- who get's most like
SELECT 
    users.id, username, photos.id
FROM
    photos
        JOIN
    users ON users.id = photos.user_id
WHERE
    photos.id = (SELECT 
            photo_id
        FROM
            likes
        GROUP BY photo_id
        ORDER BY COUNT(*) DESC
        LIMIT 1);

 SELECT photo_id
 FROM likes
 GROUP BY photo_id
 ORDER BY COUNT(*) DESC
 LIMIT 1;
 
 -- alternate solution
 SELECT username, photos.id, photos.image_url, COUNT(*) AS total
 FROM photos
 INNER JOIN likes ON likes.photo_id = photos.id
 INNER JOIN users ON photos.user_id = users.id
 GROUP BY photos.id
 ORDER BY total DESC
 LIMIT 1;