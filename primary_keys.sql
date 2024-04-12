-- pet_shop database already in use
CREATE TABLE unique_cats(
    cat_id INT AUTO_INCREMENT,
    name VARCHAR(50),
    age INT,
    PRIMARY KEY(cat_id)
);

INSERT INTO unique_cats(name, age)
VALUES
    ('new cat', 5),
    ('unique cat', 1);

DESC unique_cats;
SELECT * FROM unique_cats;
