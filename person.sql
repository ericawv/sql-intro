
-- 1
CREATE TABLE melons(
    id SERIAL PRIMARY KEY,
    melon_type VARCHAR(30),
    price FLOAT,
    seedless BOOLEAN,
    color VARCHAR(30),
    name VARCHAR(30)
);

-- 2
INSERT INTO melons (melon_type, price, seedless, color, name)
VALUES('Musk', 55, True, 'hot pink', 'Watermelon');

SELECT * FROM melons;

-- 3
CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    age INT,
    height INT,
    city VARCHAR(30),
    favorite_color VARCHAR(30)
);

-- 4

INSERT INTO person (name, age, height, city, favorite_color)
VALUES('Denise', 30, 165, 'Detroit', 'Blue'),
('Dennis', 25, 195, 'Royal Oak', 'Gold'),
('Erica', 31, 162, 'Troy', 'Green'),
('Mark', 40, 182, 'Southfield', 'Red'),
('Alex', 30, 213, 'Ann Arbor', 'Blue');

-- 5

SELECT * FROM person
ORDER BY height DESC;

-- 6

SELECT * FROM person
ORDER BY height ASC;

-- 7

SELECT * FROM person
WHERE age > 20;

-- 8

SELECT * FROM person
WHERE age = 40;

-- 9

SELECT * FROM person
WHERE age < 20 
AND age > 30;

-- 10

SELECT * FROM person
WHERE age <> 27;

-- 11

SELECT * FROM person
WHERE favorite_color != 'Red';

-- 12

SELECT * FROM person
WHERE favorite_color = 'Red'
AND favorite_color = 'Blue';

-- 13

SELECT * FROM person
WHERE favorite_color = 'Orange'
OR favorite_color = 'Green';

-- 14

SELECT * FROM person 
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

-- SELECT * FROM person 
-- WHERE favorite_color IN ('Yellow' 'Purple');


