SELECT SUM(pages) FROM books;

SELECT CONCAT(
        author_fname, ' ', author_lname
    ) AS author,
    SUM(pages)
FROM books
GROUP BY author;
