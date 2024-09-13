-- use mysql;
-- CREATE DATABASE fishbread_db;
-- USE fishbread_db

-- CREATE TABLE users(
-- 	user_id INT AUTO_INCREMENT PRIMARY KEY,
--    name VARCHAR(50) NOT NULL,
--    age INT NOT NULL,
--    email VARCHAR(100) UNIQUE,
--    is_business VARCHAR(10) DEFAULT False
--    
-- );

--  CREATE TABLE orders(
-- order_id INT AUTO_INCREMENT PRIMARY KEY,
-- user_id INT,
-- ParentID INT,
--    FOREIGN key (ParentID)
--    REFERENCES users(user_id) ON UPDATE CASCADE,
--    oder_date DATE,
--    amount DECIMAL(10,2)    
-- );

-- CREATE TABLE inventory(
-- 	item_id INT AUTO_INCREMENT PRIMARY KEY,
--    item_name VARCHAR(255) NOT NULL,
--    quantity INT NOT NULL
-- );

-- CREATE TABLE sales(
-- sale_id INT AUTO_INCREMENT PRIMARY KEY,
--    order_id INT,
-- ParentID INT,
-- FOREIGN key (ParentID)
-- REFERENCES orders(order_id) ON UPDATE CASCADE,
-- FOREIGN key (ParentID)
-- REFERENCES inventory(item_id) ON UPDATE CASCADE,
-- quanity_sold INT NOT NULL    
-- );

CREATE TABLE daily_sales(
	date DATE PRIMARY KEY,
    total_sales DECIMAL(10,2) NOT NULL
);











