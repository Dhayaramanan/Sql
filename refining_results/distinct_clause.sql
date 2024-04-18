-- book_shop database already in use

SELECT DISTINCT author_lname FROM books;
SELECT DISTINCT released_year FROM books;

-- getting distinct full_names
SELECT DISTINCT
    CONCAT_WS(
        ' ',
        author_fname, author_lname
    ) AS full_name
FROM books;

SELECT DISTINCT author_fname, author_lname FROM books;
