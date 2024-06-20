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

ALTER TABLE companies
MODIFY company_name VARCHAR(100) DEFAULT 'unknown';

-- rename column and change its definition
alter table suppliers
change companies biz_name varchar(200);

-- constraints
alter table houses add constraints positive_price check (purchase_price >= 0);
alter table houses drop constraints positive_price;
