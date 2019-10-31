DROP DATABASE IF EXISTS bamazon_DB;

CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products
(
    item_id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(45) NULL,
    department_name VARCHAR(45) NULL,
    price DECIMAL(10,4) NULL,
    stock_quantity DECIMAL(10,4) NULL,

    PRIMARY KEY (item_id)
);
SELECT *
FROM products;

