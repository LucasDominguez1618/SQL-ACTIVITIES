UPDATE post SET
title = "Ya no estoy con ambar me dejó",
body = ""
WHERE author_id in (SELECT id from user WHERE username like "%nikolakito%")