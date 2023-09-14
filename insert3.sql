INSERT INTO staff(first_name, last_name, address_id, picture, email, store_id, active, username)
VALUES ('Santiago', 'Espindola', (SELECT address_id FROM address WHERE address like '%2699 Avenida Costanera%'),
        '', 'santiespy2006@gmail.com', 3, '', 'espy'),
       ('Santino', 'Games', (SELECT address_id FROM address WHERE address like '%2699 Avenida Costanera%'),
        '', 'santigames2006@gmail.com', 3, '', 'Choco');

UPDATE store SET
manager_staff_id = (SELECT staff_id FROM staff WHERE email like '%santigames2006@gmail.com%')
WHERE store_id = 3