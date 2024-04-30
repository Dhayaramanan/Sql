CREATE DATABASE constraints;
USE constraints;

CREATE TABLE contacts (
    name VARCHAR(100) NOT NULL,
    phone VARCHAR(15) NOT NULL UNIQUE
);

INSERT INTO contacts (name, phone)
VALUES
    ('billybob', '8721213455');
    -- ('bunny', '8721213455');
