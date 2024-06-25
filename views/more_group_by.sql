-- clauses with group by
SELECT 
    title, AVG(rating), COUNT(rating)
FROM
    full_reviews
GROUP BY title
HAVING COUNT(rating) > 1;

SELECT 
    title, AVG(rating)
FROM
    full_reviews
GROUP BY title WITH ROLLUP; -- provide summary/average