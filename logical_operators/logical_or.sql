SELECT title, author_lname, released_year FROM books
WHERE author_lname = 'Eggers' OR author_lname = 'Gaiman' AND released_year > 2000;
