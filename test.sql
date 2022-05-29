create table Product(
  ID varchar(10),
  Name varchar(20),
  Type varchar(20),
  price mediumint,
  DateOfManufacture date,
  DateOfExpiry date
)
create table Manufacturer(
  ID varchar(10),
  Name varchar(20),
  Country varchar(10)
)
create table Store(
  ID varchar(10),
  Name varchar(20),
  Address varchar(20)
)
INSERT into Product
VALUES
('001','bep','gia dung',300000,'2018-04-30','2050-01-01'),
('002','bep','gia dung',300000,'2018-04-30','2050-01-01'),
('003','bep','gia dung',300000,'2018-04-30','2050-01-01'),
('004','bep','gia dung',300000,'2018-04-30','2050-01-01'),
('005','bep','gia dung',300000,'2018-04-30','2050-01-01'),
('006','bep','gia dung',300000,'2018-04-30','2050-01-01'),
('007','bep','gia dung',300000,'2018-04-30','2050-01-01'),
('008','bep','gia dung',300000,'2018-04-30','2050-01-01'),
('009','bep','gia dung',300000,'2018-04-30','2050-01-01'),
('010','bep','gia dung',300000,'2018-04-30','2050-01-01')

INSERT into Manufacturer
VALUES
('001','nha may Ha Dong','Viet Nam'),
('002','nha may Ha Dong','Viet Nam'),
('003','nha may Ha Dong','Viet Nam'),
('004','nha may Ha Dong','Viet Nam'),
('005','nha may Ha Dong','Viet Nam'),
('006','nha may Ha Dong','Viet Nam'),
('007','nha may Ha Dong','Viet Nam'),
('008','nha may Ha Dong','Viet Nam'),
('009','nha may Ha Dong','Viet Nam'),
('010','nha may Ha Dong','Viet Nam')

INSERT into Store
VALUES
('001','CO-OP Mart','Ho Chi Minh'),
('002','CO-OP Mart','Ho Chi Minh'),
('003','CO-OP Mart','Ho Chi Minh'),
('004','CO-OP Mart','Ho Chi Minh'),
('005','CO-OP Mart','Ho Chi Minh'),
('006','CO-OP Mart','Ho Chi Minh'),
('007','CO-OP Mart','Ho Chi Minh'),
('008','CO-OP Mart','Ho Chi Minh'),
('009','CO-OP Mart','Ho Chi Minh'),
('010','CO-OP Mart','Ho Chi Minh')
 
 
 
 