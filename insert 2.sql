INSERT INTO address(address, city_id, district, phone)
VALUES ('2699 Avenida Costanera', (SELECT city_id FROM city WHERE city like '%Lugano%'),'', '');
INSERT INTO store(address_id )
VALUES ((SELECT address_id FROM address WHERE address like '%2699 Avenida Costanera%'))