-- DROP DATABASE IF EXISTS contacts_app_php;

CREATE DATABASE contacts_app_php;

USE contacts_app_php;


CREATE TABLE contacts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    phone_number VARCHAR(255)
);

INSERT INTO contacts (name, phone_number) VALUES ("Pepe", "123456789");