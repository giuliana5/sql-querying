-- Comments in SQL Start with dash-dash --
-- 1
INSERT INTO products (name, price, can_be_returned) VALUES ('chair', 44.00, FALSE);

-- 2
INSERT INTO products (name, price, can_be_returned) VALUES ('stool', 25.99, TRUE);

--3
INSERT INTO products (name, price, can_be_returned) VALUES ('table', 124.00, FALSE);

--4
SELECT * FROM products;

--5
SELECT name FROM products;

--6
SELECT name, price FROM products;

--7
INSERT INTO products (name, price, can_be_returned) VALUES ('dresser', 240.00,
TRUE);

--8
SELECT name FROM products WHERE can_be_returned = TRUE;

--9
SELECT name FROM products WHERE price < 44.00;

--10
SELECT name FROM products WHERE price BETWEEN 22.50 AND 99.99;

--11
UPDATE products SET price = price - 20.00;

--12
DELETE FROM products WHERE price < 25.00;

--13
UPDATE products SET price = price + 20.00;

--14
UPDATE products SET can_be_returned = TRUE;
