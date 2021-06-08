--ORDERS TABLE--

CREATE TABLE Orders (
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(30),
  product_price INTEGER,
  quantity INTEGER
  );

INSERT into Orders (person_id, product_name, product_price, quantity)
VALUES (1, 'Banana', 5, 1), (2, 'Xbox', 300, 1), (3, 'Strawberry', 4, 1), (4, 'Ground Beef Tube', 7, 1), (5, 'Paper Towels', 3, 1);

SELECT * FROM Orders

SELECT SUM(order_id) FROM Orders

SELECT SUM(product_price) FROM Orders

SELECT SUM(product_price) FROM Orders
WHERE order_id = 1;