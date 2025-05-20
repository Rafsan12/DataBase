CREATE TABLE "user"(
    id SERIAL PRIMARY KEY,
    username VARCHAR(50) NOT NULL
)

CREATE TABLE post(
    id SERIAL PRIMARY KEY,
    title TEXT not NULL,
     content TEXT,
    user_id INTEGER REFERENCES "user"(id) ON DELETE CASCADE
)

ALTER TABLE post
    alter COLUMN user_id SET  NOT NULL;
ALTER TABLE post
    alter COLUMN user_id SET ON DELETE CASCADE;

DROP TABLE post;

DROP TABLE "user";

INSERT INTO "user" (username) VALUES
('Rafsan'),
('Ahmed'),
('Raj'),
('Firoz');

SELECT * from "user";

INSERT INTO post (title,user_id) VALUES
('This is Rafsan’s first post.',1),
( 'Ahmed introduces himself.',2),
('Raj shares some SQL tips.',3),
('Firoz talks about learning PostgreSQL.',4);

SELECT * from post;

DELETE from "user"
    WHERE id = 4;