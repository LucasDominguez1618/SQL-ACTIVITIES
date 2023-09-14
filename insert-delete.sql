INSERT INTO city(city,country_id)
VALUES('Lugano',(SELECT country_id FROM country WHERE country LIKE '%Argentina%')),
('San Clemente',(SELECT country_id FROM country WHERE country LIKE '%Argentina%')),
('San Fernando',(SELECT country_id FROM country WHERE country LIKE '%Argentina%'))

