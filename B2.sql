CREATE TABLE categories (
id int AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100),
status BIT
);

CREATE TABLE products (
product_id int AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100),
price double,
stock int,
category_id int,
FOREIGN KEY (category_id) REFERENCES categories(id),
status BIT
);

SHOW TABLES;

DESCRIBE categories;

DESCRIBE products;