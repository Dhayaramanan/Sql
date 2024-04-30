ALTER TABLE companies
ADD COLUMN city VARCHAR(25);

ALTER TABLE companies
DROP COLUMN city;

-- renaming
RENAME TABLE companies TO suppliers;
ALTER TABLE suppliers RENAME TO companies;

ALTER TABLE companies
RENAME COLUMN name TO company_name;

ALTER TABLE companies
MODIFY company_name VARCHAR(100);
