SELECT MIN(released_year) FROM books;
SELECT MAX(released_year) FROM books;

SELECT MAX(pages) FROM books;


-- getting longest book and shortest book
SELECT * FROM books
WHERE pages = (SELECT MIN(pages) FROM books);

SELECT * FROM books
WHERE pages = (SELECT MAX(pages) FROM books);

-- min and max with group by
SELECT
    author_fname, author_lname, COUNT(*), MIN(released_year)
FROM books
GROUP BY author_lname, author_fname;
