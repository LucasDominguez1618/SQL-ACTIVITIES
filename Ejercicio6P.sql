DELETE FROM "post" WHERE author_id in (SELECT id FROM "user" WHERE username ilike '%nikolakito%');
DELETE FROM "user" WHERE username ilike '%nikolakito%';