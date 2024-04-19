SELECT title, author_lname FROM books
GROUP BY author_lname;

SELECT author_lname, COUNT(*)
FROM books GROUP BY author_lname;

-- grouping by multiple columns
SELECT author_fname, author_lname, COUNT(*)
FROM books GROUP BY author_lname, author_fname;

SELECT CONCAT(
        author_fname, ' ', author_lname
    ) AS author,
    COUNT(*)
FROM books
GROUP BY author;