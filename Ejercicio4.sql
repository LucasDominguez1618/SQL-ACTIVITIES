--Ejercicio 4:
DELETE FROM post WHERE author_id in (SELECT id FROM user)