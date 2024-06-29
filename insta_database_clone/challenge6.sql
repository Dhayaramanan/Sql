-- 5 commonly used hashtags
SELECT 
    tag_name, tag_id, COUNT(*) AS times_used
FROM
    photo_tags
        JOIN
    tags ON tag_id = tags.id
GROUP BY tag_id
ORDER BY times_used DESC
LIMIT 5;
