INSERT INTO "user"(username, password)
VALUES ('Rulo', (SELECT password FROM "user" WHERE username ilike '%Nikolakito%'))