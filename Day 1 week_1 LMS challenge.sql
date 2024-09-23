CREATE DATABASE ABC_DATA;

USE ABC_DATA;

CREATE TABLE Customers(
cust_id INT PRIMARY KEY,
first_name VARCHAR(100),
last_name VARCHAR(100),
email VARCHAR (100)
);

CREATE TABLE Products(
product_id INT PRIMARY KEY ,
product_name VARCHAR(100),
price DECIMAL (10,4)
);

CREATE TABLE Orders(
order_id INT PRIMARY KEY,
customer_id INT,
order_date DATE 
);

CREATE TABLE Order_items (
order_id INT PRIMARY KEY,
product_id INT,
quantity INT 
);


INSERT INTO Customers(cust_id,first_name,last_name,email)
VALUES (1,'John','Doe','johndoe@email.com');

INSERT INTO Products(product_id,product_name,price)
VALUES (1,'PRODUCT A',10.00);

INSERT INTO Orders(order_id,customer_id,order_date)
VALUES (1,1,'2023-05-01');

INSERT INTO Order_items(order_id,product_id,quantity)
VALUES (1,1,2);

