SELECT AVG(released_year) FROM books;
SELECT AVG(pages) FROM books;
SELECT AVG(stock_quantity) FROM books;

SELECT released_year, AVG(stock_quantity)
FROM books
GROUP BY released_year;
