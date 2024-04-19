-- book_shop database already in use
SELECT COUNT(*) FROM books; -- number of rows we will get;

SELECT COUNT(DISTINCT author_fname) FROM books;

SELECT COUNT(DISTINCT released_year) FROM books;

SELECT COUNT(*) FROM books WHERE title LIKE '%the%';
