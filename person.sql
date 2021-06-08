--TABLE PERSON--

CREATE TABLE person (
  person_id SERIAL PRIMARY KEY,
  name VARCHAR(20),
  age integer,
  height integer,
  city VARCHAR (30),
  favorite_color TEXT
  );

INSERT INTO person (name, height, age, city, favorite_color)
VALUES ('Tom',154, 27, 'Allen', 'Red'),('Sam',163, 31, 'Plano', 'Blue'),('Sally',159, 24, 'Los Angeles', 'Orange'),
('Brittany',173, 25, 'Miami', 'Blue'),('Jerry',169, 28, 'New York', 'Violet');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT person_id, name FROM person
WHERE age > 20;

SELECT person_id, name FROM person
WHERE age = 18;

SELECT person_id, name FROM person
WHERE age < 20 AND age > 30;

SELECT person_id, name FROM person
WHERE age <> 27;

SELECT person_id, name FROM person
WHERE favorite_color <> 'Red';

SELECT person_id, name FROM person
WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

SELECT person_id, name FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT person_id, name FROM person
WHERE favorite_color In ('Orange', 'Green', 'Blue');

SELECT person_id, name FROM person
WHERE favorite_color In ('Yellow', 'Purple');