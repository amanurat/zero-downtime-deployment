-- REMOVE THE COLUMN
ALTER TABLE PERSON DROP last_name;

-- ADD CONSTRAINTS
UPDATE PERSON SET surname='' WHERE surname IS NULL;
ALTER TABLE PERSON ALTER COLUMN surname VARCHAR NOT NULL;

