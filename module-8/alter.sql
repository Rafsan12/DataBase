-- Active: 1747471918685@@127.0.0.1@5432@ph
SELECT * from person;

ALTER Table person
    ADD COLUMN email VARCHAR(25) DEFAULT "default@gmail.com" NOT NULL

ALTER Table person
    DROP COLUMN is_active;

INSERT INTO person VALUES (1, 'Rafsan', 'Ahmed', 26, FALSE, '1998-07-29', 'r@gmail.com');
