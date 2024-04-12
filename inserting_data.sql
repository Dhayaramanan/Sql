-- pet shop database already in use
CREATE TABLE cats(
    name VARCHAR(50),
    age INT
);

-- Inserting data
INSERT INTO cats(name, age)
VALUES ("Tiger", 5),
    ("Spidey", 7);
