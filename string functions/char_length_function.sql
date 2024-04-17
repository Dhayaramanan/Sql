SELECT
    CHAR_LENGTH(
        CONCAT(
            author_fname,
            author_lname
        )
    ) AS length_of_fullname,
    author_fname,
    author_lname
FROM books;