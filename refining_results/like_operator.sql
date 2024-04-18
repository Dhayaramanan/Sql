SELECT
    title, released_year, author_fname
FROM books
WHERE author_fname LIKE 'da%';

-- % for matching any number of character
-- _ for matching a single character
