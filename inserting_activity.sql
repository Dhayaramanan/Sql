CREATE DATABASE people_data;
USE people_data;

CREATE TABLE people (
    first_name VARCHAR(20),
    last_name VARCHAR(20),
    age INT
);

INSERT INTO people (first_name, last_name, age)
VALUES ('Tina', 'Belcher', 13),
    ('Bob', 'Belcher', 32),
    ('Linda', 'Belcher', 45),
    ('Phillip', 'Frond', 38),
    ('Calvin', 'Fischoeder', 70);

SHOW TABLES;
DESC people;
SELECT * FROM people;
