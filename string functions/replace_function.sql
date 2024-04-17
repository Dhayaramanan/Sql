-- book_shop database is already in use

-- syntax
-- REPLACE(str, from_str, to_str)
SELECT REPLACE('Hello World', 'H', 'C');

-- working with books
SELECT
    REPLACE(title, ' ', '-') AS replaced_title
FROM books;