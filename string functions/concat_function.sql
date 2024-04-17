-- book_shop database already in use

SELECT
    CONCAT(author_fname, ' ' ,author_lname) AS author_full_name
FROM books;

SELECT 
    CONCAT_WS(' ', author_fname, author_lname) AS full_name
FROM books;