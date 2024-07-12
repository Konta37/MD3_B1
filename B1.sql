CREATE TABLE account (
id INT AUTO_INCREMENT PRIMARY KEY,
first_name VARCHAR(100),
last_name VARCHAR(100),
email VARCHAR(255),
password VARCHAR(255),
address VARCHAR(255),
phone VARCHAR(11),
dateOfBirth DATE,
status BIT
);

SHOW TABLES;
DESCRIBE account;