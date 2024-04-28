SELECT title, released_year FROM books
WHERE released_year < 1980;

SELECT title FROM books
WHERE author_lname = 'Eggers' OR author_lname = 'Chabon';

SELECT title, released_year FROM books
WHERE author_lname = 'Lahiri' AND released_year > 2000;

SELECT title, pages FROM books
WHERE pages BETWEEN 100 AND 200;

SELECT title, author_lname FROM books
WHERE author_lname LIKE 'c%' OR author_lname LIKE 's%';

SELECT title, author_lname,
    CASE
        WHEN title LIKE '%stories%' THEN 'Short Stories'
        WHEN title = 'Just Kids' OR title = 'A Heartbreaking Work' THEN 'Memoir'
        ELSE 'Novel'
    END AS 'TYPE'
FROM books;

SELECT author_fname, author_lname,
    CASE
        WHEN COUNT(*) > 1 THEN CONCAT(COUNT(*), ' books')
        ELSE CONCAT(COUNT(*), ' book')
    END AS COUNT
FROM books GROUP BY author_fname, author_lname;