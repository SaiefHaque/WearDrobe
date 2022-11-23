Create Database WeardrobeStories11

Use WeardrobeStories11

CREATE TABLE Admin1(
Admin_id int IDENTITY(1,1) NOT NULL PRIMARY KEY,
Admin_name varchar(100) NOT NULL,
Gender varchar (10) NOT NULL,
Admin_phone varchar(50) NOT NULL,
Admin_mail varchar(100) NOT NULL,
Admin_password varchar(100) NOT NULL,
);

INSERT INTO Admin1
VALUES ('Erling Haaland', 'Male', '017461292274' , 'haaland@gmail.com' , 'goals700')

select * from Admin1

DROP TABLE Admin1




CREATE TABLE Customer11(
Customer_id int NOT NULL PRIMARY KEY,
Customer_name varchar(50) NOT NULL,
Gender char (10) NOT NULL,
Customer_mail varchar(100) NOT NULL,
Cutomer_password varchar(100) NOT NULL 
);



INSERT INTO Customer11
VALUES ('01','Paul Pogba', 'Male', 'pogboom@gmail.com' , 'dabdabdab')

select * from Customer11

DROP TABLE Customer11

CREATE TABLE Product(
Product_id int IDENTITY(1,1) NOT NULL PRIMARY KEY,
Product_name varchar(50) NOT NULL,
Product_price money NOT NULL, 
Product_type varchar(100) NOT NULL,
);

CREATE TABLE Product1(
sno int NOT NULL PRIMARY KEY,
name varchar(50) NOT NULL,
price int NOT NULL,
size varchar(50) NOT NULL, 
color varchar(100) NOT NULL,
);

Drop table Product1

INSERT INTO Product1
VALUES ('1','Shirt', '2500','S', 'blue')

select * from Product1

CREATE TABLE users(
sno int NOT NULL PRIMARY KEY,
name varchar(50) NOT NULL,
price int NOT NULL,
size varchar(50) NOT NULL, 
color varchar(100) NOT NULL,
);

drop table users

INSERT INTO users
VALUES ('1','Shirt', '2500','S', 'Blue') ,
('2','Pant', '1500','M', 'Black'),
('3','Jacket', '3500','L', 'Grey')


select * from users

CREATE TABLE Order_Details(
Order_id int IDENTITY(1,1) NOT NULL PRIMARY KEY,
Product_id int NOT NULL FOREIGN KEY REFERENCES Product(Product_id),
Order_time time NOT NULL,
Order_address varchar(500) NOT NULL,
);


CREATE TABLE Pay_Details(
Pay_id int IDENTITY(1,1) NOT NULL PRIMARY KEY,
Pay_amount money NOT NULL, 
Pay_type char(10) NOT NULL,
Pay_date varchar(500) NOT NULL
);


select * from Pay_Details

DROP TABLE Pay_Details




CREATE TABLE Vip_Customer(
Vip_id int IDENTITY(1,1) NOT NULL PRIMARY KEY,
Customer_id int NOT NULL FOREIGN KEY REFERENCES Customer11(Customer_id),
Vip_months int NOT NULL,

);


CREATE TABLE Male(
M_Type varchar(100) NOT NULL,
Color varchar(50) NOT NULL,
Size varchar(20) NOT NULL, 
);

CREATE TABLE Female(
F_Type varchar(100) NOT NULL,
Color varchar(50) NOT NULL,
Size varchar(20) NOT NULL, 
);

CREATE TABLE Kids(
K_Type varchar(100) NOT NULL,
Color varchar(50) NOT NULL,
Size varchar(20) NOT NULL, 
);


CREATE TABLE admin_product(
id int IDENTITY(1,1) NOT NULL PRIMARY KEY,
ptype varchar(100) NOT NULL,
size varchar (10) NOT NULL,
colour varchar(50) NOT NULL,
price int NOT NULL,
quantity varchar(100) NOT NULL,
category varchar(100) NOT NULL
);

CREATE TABLE sales(
Serial int IDENTITY(1,1) NOT NULL PRIMARY KEY,
Product_ID int NOT NULL,
Quantity int NOT NULL,
Price int NOT NULL,
S_date varchar(50) NOT NULL
);


INSERT INTO admin_product
VALUES ('Pant', 'S', 'Black' , '1000' , '45' , 'Male')


