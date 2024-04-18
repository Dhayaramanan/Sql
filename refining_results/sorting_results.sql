-- ascending order by default
SELECT DISTINCT author_lname FROM books ORDER BY author_lname;

SELECT author_fname, author_lname FROM books ORDER BY author_fname DESC;

-- below two queries gives same result
SELECT
    title, pages, released_year
FROM books
ORDER BY pages;

SELECT
    title, pages, released_year
FROM books
ORDER BY 2; -- 2 indicates that order by the selected 2nd column

-- ordering by multiple columns
SELECT author_fname, author_lname FROM books
ORDER BY author_lname, author_fname;

SELECT author_lname, released_year, title FROM books
ORDER BY author_lname, released_year DESC;
