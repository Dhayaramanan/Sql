-- pet_shop database already in use
CREATE TABLE dogs2 (
    name VARCHAR(50) NOT NULL DEFAULT 'mystery',
    age INT NOT NULL
);

INSERT INTO dogs2 (name, age)
VALUES
    ('Husky', 7),
    ('Super Y',20);

DESC dogs2;
SELECT * FROM dogs2;
