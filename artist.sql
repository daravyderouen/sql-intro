INSERT INTO artist (artist_id, name),
    VALUES(2014, 'LaLaLisa'),
    (209, 'Big Bang'),
    (1007, 'NCT 127');


SELECT * FROM artist 
ORDER BY name DESC
LIMIT 15;


SELECT * FROM artist
ORDER BY name ASC
LIMIT 5;

SELECT * FROM artist WHERE name LIKE 'Black%'

SELECT * FROM artist WHERE name LIKE '%Black'

SELECT * FROM artist WHERE name LIKE '%Black%'
