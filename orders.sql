
-- 1.
CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INT,
    product_name VARCHAR(30),
    product_price FLOAT,
    quantity INT
);

-- 2
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES(4758, 'Jolly', 39.99, 4),
('7384', 'Bare', 50.25, 2),
('9674', 'Shoewalker', 19.99, 10),
('2846', 'Joyway', 45.95, 3),
('1360', 'Midway', 23.75, 1);

-- 3
SELECT * FROM orders

-- 4
SELECT SUM(quantity) FROM orders;

-- 5
SELECT SUM(product_price) FROM orders;

-- 6
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES(4758, 'Bare', 50.25, 2),
('7384', 'Jolly', 39.99, 4);
SELECT * FROM orders;
SELECT SUM(product_price) FROM orders
WHERE person_id = 4758;
