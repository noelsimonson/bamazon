CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  product_sales DECIMAL(10,2) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

select * from products;

INSERT INTO products (product_name, product_sales, department_name, price, stock_quantity)
VALUES ("Pac-Man 4", 0, "Video Games", 19.99, 2),
  ("Ms Pac-Man", 0, "Video Games", 19.99, 1),
  ("sneakers", 0, "shoes", 24.50, 3),
  ("diamond ring", 0, "Jewelry", 2000.00, 1),
  ("sunglasses", 0, "Accessories", 75.00, 10),
  ("Bananas", 0, "Food", 1.00, 10),
  ("Fight Club", 0, "Movies", 10.00, 5),
  ("Trolls", 0, "Movies", 15.50, 25),
  ("Candles", 0, "Home Goods", 5, 15),
  ("Pillows", 0, "Home Goods", 29.99, 10);

  CREATE TABLE departments(
  department_id INT AUTO_INCREMENT NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  over_head_costs DECIMAL(10,2) NOT NULL,
  total_sales DECIMAL(15,2) NOT NULL,
  primary key(department_id)
);

select * from departments;

