CREATE TABLE person(
    id SERIAL PRIMARY KEY, -- this will never be null because it's serialized
    name VARCHAR(100) NOT NULL,
    age INTEGER NOT NULL,
    height INTEGER NOT NULL,
    city VARCHAR(50) NOT NULL,
    favorite_color VARCHAR(60) NOT NULL
);

INSERT INTO person (name, age, height, city, favorite_color)
    VALUES('Daravy', 35, 170, 'Lafayette', 'blue'),
    ('Michael', 29, 181, 'Lafayette', 'green'),
    ('Myles', 31, 175, 'New Orleans', 'orange'),
    ('Ashley', 25, 160, 'New York City', 'pink'),
    ('Bella', 16, 150, 'Houston', 'black');

SELECT name, height 
FROM person
ORDER BY height DESC;

SELECT name, height
FROM person
ORDER BY height ASC;

SELECT name, age
FROM person
ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 AND age > 30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color != 'red'

SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person WHERE favorite_color IN ('orange','green','blue');


SELECT * FROM person WHERE favorite_color IN ('yellow','purple');



