CREATE TABLE users (
    name VARCHAR(50) NOT NULL,
    age INT CHECK (age > 0)
);

INSERT INTO users (name, age)
VALUES ('finn', 11);
