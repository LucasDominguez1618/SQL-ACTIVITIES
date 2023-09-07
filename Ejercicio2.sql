--Ejercicio 2:
INSERT INTO user (username, password)
VALUES("Nico", "hola");
INSERT INTO post (author_id, title, body)
VALUES((SELECT id FROM user WHERE username like "%Nico%"), "busco novia","hola chicos necesito una novia")