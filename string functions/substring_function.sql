-- book_shop database already in use

-- syntax
-- SUBSTRING(String, start, length);
-- SUBSTRING(String, start); // will go till the end of string
SELECT SUBSTRING('Hello World', 1, 5) AS Hello;


-- Working with books
SELECT
    -- SUBSTR shortform of SUBSTRING
    CONCAT(SUBSTR(title, 1, 15), '...') AS book_name
FROM books;

SELECT
    CONCAT(
        SUBSTR(author_fname, 1, 1),
        '.',
        SUBSTR(author_lname, 1, 1),
        '.'
    ) AS author_initials
FROM books;