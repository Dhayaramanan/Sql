SELECT REVERSE('Hello World');

-- working with books
SELECT
    CONCAT_WS(
        ' ',
        REVERSE(author_fname),
        REVERSE(author_lname)
    ) AS reversed_names
FROM books;