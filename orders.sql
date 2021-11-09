CREATE TABLE orders (
id SERIAL PRIMARY KEY,
person_id   VARCHAR(50) NOT NULL,
product_name    VARCHAR(100) NOT NULL,
product_price   FLOAT NOT NULL,
quantity INTEGER NOT NULL

);

INSERT INTO orders (person_id,product_name, product_price, quantity)
    VALUES('MJ DeRouen', 'Cocomelon Book', 5.99, 1),
    ('Bella', 'Ghostmane Merch', 150, 1),
    ('Lady', 'beef jerky', 7.99, 5),
    ('Dawn', 'hand soap', 8.50, 20),
    ('Will', 'toe socks', 12.99, 10);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT person_id, (product_price * quantity) FROM ORDERS;