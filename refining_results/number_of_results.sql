-- LIMIT

SELECT
    book_id, title, released_year
FROM books
ORDER BY released_year 
LIMIT 5;

SELECT
    book_id, title, released_year
FROM books
ORDER BY released_year 
LIMIT 4, 5; -- LIMIT start, length
