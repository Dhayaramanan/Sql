-- date - format yyyy-mm-dd
-- time - format hr:min:sec
-- date with time - format yyyy:mm:dd hr:min:sec

CREATE TABLE people (
    name VARCHAR(50),
    birthdate DATE,
    birthtime TIME,
    birthdt DATETIME
);

INSERT INTO people (name, birthdate, birthtime, birthdt)
VALUES
    ('Elton', '2000-12-25', '11:00:00', '2000-12-25 11:00:00');

SELECT * FROM people;

-- curdate, curtime, now
INSERT INTO people(name, birthdate, birthtime, birthdt)
VALUES ('Hazel', CURDATE(), CURTIME(), NOW());

-- date functions
SELECT birthdate, DAY(birthdate) FROM people;
SELECT birthdate, DAYOFWEEK(birthdate) FROM people;
SELECT birthdate, DAYOFYEAR(birthdate) FROM people;
SELECT birthdate, MONTHNAME(birthdate) FROM people;

-- time functions
SELECT name, birthtime, HOUR(birthtime) FROM people;
SELECT birthdt, MINUTE(birthdt) FROM people;
SELECT birthtime, SECOND(birthtime) FROM people;