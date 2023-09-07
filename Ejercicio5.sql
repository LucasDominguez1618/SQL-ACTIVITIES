--Ejercicio 5:
INSERT INTO user(username, password)
VALUES ("Rulo", (SELECT password FROM user WHERE username like "%Nico%"))