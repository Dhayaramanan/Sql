-- fractional numbers

-- DECIMAL(digits, after_decimal_digits), FLOAT, DOUBLE types
CREATE TABLE product(
    name VARCHAR(50),
    prices DECIMAL(7, 2)
);

INSERT INTO product (name, prices)
VALUES
    ('Fan', 123.45),
    ('something', 1212.12);
