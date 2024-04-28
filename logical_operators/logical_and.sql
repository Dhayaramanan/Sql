SELECT title, 
    CONCAT(author_fname, ' ', author_lname) AS author,
    released_year
FROM books
WHERE author_lname = 'Eggers' AND released_year >= 2010;
