CREATE TABLE users2 (
    name VARCHAR(50),
    age INT,
    CONSTRAINT age_over_18 CHECK (age > 0)
);