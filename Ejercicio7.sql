DELETE FROM post WHERE author_id in (SELECT id FROM user WHERE username like "%nikolakito%");
DELETE FROM user WHERE username like "%nikolakito%";