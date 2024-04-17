SELECT UPPER('hello');
SELECT LOWER('HELLO');

-- working with books
SELECT
    CONCAT(
        'I LOVE ',
        UPPER(title),
        ' !!!'
    ) AS loved_books
FROM books;