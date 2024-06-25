use tv_db;

SELECT 
	title, released_year, genre, first_name, last_name
FROM
    reviews
        JOIN
    series ON series.id = reviews.series_id
        JOIN
    reviewers ON reviewers.id = reviews.reviewer_id;
    

-- Creating view (the result table of a query can be treated as seperate table)
CREATE or replace VIEW full_reviews AS
    SELECT 
        title, rating, released_year, genre, first_name, last_name
    FROM
        reviews
            JOIN
        series ON series.id = reviews.series_id
            JOIN
        reviewers ON reviewers.id = reviews.reviewer_id;

SELECT 
	*
FROM
    full_reviews -- selecting from virtual table
WHERE
    genre = 'Animation';


-- if ordered_series not there create it otherwise replace it
CREATE OR REPLACE VIEW ordered_series AS
    SELECT 
        *
    FROM
        series
    ORDER BY released_year DESC;

SELECT * FROM ordered_series;

ALTER VIEW ordered_series AS
SELECT * FROM series ORDER BY released_year;

SELECT * FROM ordered_series;

DROP VIEW ordered_series;