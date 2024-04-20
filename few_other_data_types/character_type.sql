-- CHAR vs VARCHAR

-- varchar
CREATE DATABASE dtypes;
USE dtypes;

CREATE TABLE friends (
    name VARCHAR(10)
);

INSERT INTO friends (name)
VALUES
    ('tom'), ('juan pablo'), ('james');

SELECT * FROM friends;

-- char has a fixed size
CREATE TABLE states(abbr CHAR(2));

INSERT INTO states (abbr)
VALUES ('CA'), ('NY');

SELECT * FROM states;
