-- pet shop database already in use
CREATE TABLE cats2 (
    name VARCHAR(50) NOT NULL,
    age INT NOT NULL
);

INSERT INTO cats2 (name, age)
VALUES
    ('cool', 3),
    ('angel', 6);

DESC cats2;
SELECT * FROM cats2;
