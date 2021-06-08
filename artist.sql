--ARTIST TABLE--

INSERT INTO artist (artist_id, name)
VALUES (276, 'Drake'), (277, 'Bob Marley');

SELECT * FROM artist

SELECT artist_id, name FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT artist_id, name FROM artist
ORDER BY name ASC
LIMIT 5;

SELECT * FROM artist
WHERE name ilike 'Black%';


SELECT * FROM artist
WHERE name ~ 'Black';
