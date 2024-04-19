SELECT COUNT(*) FROM books;

SELECT released_year, COUNT(*)
FROM books
GROUP BY released_year;

SELECT SUM(stock_quantity) FROM books;

SELECT CONCAT(
        author_fname, ' ', author_lname
    ) AS author,
    AVG(released_year), COUNT(*)
FROM books
GROUP BY author;

SELECT title,
    CONCAT(
        author_fname, ' ', author_lname
    ) AS author,
    pages
FROM books
WHERE pages = (SELECT MAX(pages) FROM books);

SELECT
    released_year, COUNT(*) AS '# books', AVG(pages) AS 'avg pages'
FROM books
GROUP BY released_year;
