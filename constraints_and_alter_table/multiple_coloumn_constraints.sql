CREATE TABLE companies (
    name VARCHAR(50) NOT NULL,
    address VARCHAR(100) NOT NULL,
    CONSTRAINT name_address UNIQUE(name, address) -- combination of name and address must be unique
);