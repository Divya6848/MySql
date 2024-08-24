#--------DB-1
drop database if exists Hospital;
create database Hospital;
show databases;
use Hospital;

create table Patients(
PatientID int,
Pname varchar(30),
DOB date,
Address varchar(50),
AppointmentID int,
AppointmentDate date
);
show tables;

insert into Patients (PatientID, Pname, DOB, Address, AppointmentID, AppointmentDate)
values
(1,'Ram','2000-02-12','Secunderabad',501,'2024-08-25'), 
(2,'Sam','1999-05-21','Guntur',502,'2024-08-24'),
(3,'priya','2001-10-21','Vijaywada',503,'2024-08-23'),
(4,'Ramya','1997-02-12','kazipet',504,'2024-09-01'),
(5,'seema','2003-04-19','Warangal',505,'2024-08-29'),
(6,'bittu','2010-08-11','Hyderabad',506,'2024-08-27'),
(7,'ajay','1989-11-02','Mumbai',507,'2024-09-05'),
(8,'Ravi','1998-12-12','Kerala',508,'2024-08-26'),
(9,'Dev','2000-08-10','Delhi',509,'2024-08-30'),
(10,'Akhi','2005-06-03','Hyderabad',510,'2024-08-31');
Select* from Patients;


#--------DB-2
drop database if exists Travel;
create database Travel;
show databases;
use Travel;

create table Trips(
CustomerID int,
Cname varchar(30),
TripID int,
Destination varchar(50),
Departuredate date,
Returndate date,
Hotelname varchar(40)
);
show tables;

insert into Trips(CustomerID, Cname, TripID, Destination, Departuredate, Returndate, Hotelname)
values
(1,'Ram',101,'Goa','2024-02-12','2024-02-24','Hilton Paris'), 
(2,'sam',102,'Manali','2024-03-19','2024-03-27','Le Meridian'), 
(3,'seeta',103,'Vizag','2024-04-01','2024-04-04','Radissum'), 
(4,'kahi',104,'Surat','2024-05-02','2024-05-21','The Imperial new'), 
(5,'shek',105,'Delhi','2024-06-14','2024-06-23','Zuri Whitefield'), 
(6,'supriya',106,'Ladakh','2024-07-09','2024-07-17','Apex Court'), 
(7,'tej',107,'Mumbai','2024-08-10','2024-08-20','Hotel Dumine'), 
(8,'akash',108,'Singapore','2024-09-30','2024-10-14','Meluha'), 
(9,'pari',109,'Kerala','2024-10-15','2024-10-28','Villa Fountain'), 
(10,'varun',110,'Munnar','2024-11-27','2024-12-23','Vida Ambass');
Select* from Trips;


#--------DB-3
drop database if exists College;
create database College;
show databases;
use College;

create table Students(
StudentID int,
Sname varchar(30),
DOB date,
Phno varchar(20),
Email varchar(20),
Stream varchar(20),
Grade varchar(10)
);
show tables;

insert into Students(StudentID, Sname, DOB, Phno, Email, Stream, Grade)
values
(1,'Ram','2000-02-12',9382754684,'ram123@gmail.com','CSE','A+'), 
(2,'Sam','1999-05-21',8346927834,'sam123@gmail.com','ECE','A'),
(3,'priya','2001-10-21',8283717279,'priya123@gmail.com','EEE','C'),
(4,'Ramya','1997-02-12',9283747634,'ramya123@gmail.com','AIML','B'),
(5,'seema','2003-04-19',6836545287,'seema123@gmail.com','Civil','C+'),
(6,'bittu','2010-08-11',8234773477,'bittu123@gmail.com','CSE','A+'),
(7,'ajay','1989-11-02',6393374763,'ajay123@gmail.com','EEE','B+'),
(8,'Ravi','1998-12-12',9332984666,'ravi123@gmail.com','BBA','D'),
(9,'Dev','2000-08-10',8463568832,'dev123@gmail.com','MBA','B'),
(10,'Akhi','2005-06-03',9382754684,'akhi123@gmail.com','Mech','A+');
Select* from Students;


#--------DB-4
drop database if exists Bank;
create database Bank;
show databases;
use Bank;

create table Accounts(
AccountID int,
Aname varchar(30),
Address varchar(50),
Accounttype varchar(20),
Balance decimal(10,2)
);
show tables;

insert into Accounts (AccountID, Aname, Address, Accounttype, Balance)
values
(1,'Ram','Secunderabad','Savings',500.0), 
(2,'Sam','123 Main Str','Checking',5000.0),
(3,'priya','487 Wen Str','Checking', 10000.23),
(4,'Ramya','Gachibowli','Savings',32946.4),
(5,'seema','846 Halm Str','Checking', 4666.4),
(6,'bittu','Hitech City','Savings',400.3),
(7,'ajay','968 Enju Str','Checking',79.32),
(8,'Ravi','raidurg','Savings',376.9),
(9,'Dev','223 Stem Str','Checking',500000.0),
(10,'Akhi','468 hsd Str','Savings',993.6);
Select* from Accounts;


#--------DB-5
drop database if exists Cars;
create database Cars;
show databases;
use Cars;

create table Rentals(
RentalID int,
CustomerID int,
Cusname varchar(30),
Model varchar(40),
Address varchar(50),
RentalDate date,
RentalPrice decimal(10,2)
);
show tables;

insert into Rentals(RentalID, CustomerID, Cusname, Model, Address, RentalDate, Rentalprice)
values
(1,201,'Ram','Toyoto Camry','Secunderabad','2024-08-25',2000.00), 
(2,202,'Sam','Ford Mustang','Guntur','2024-08-24',5000.00),
(3,203,'priya','Honda Civic','Vijaywada','2024-08-23',2500.00),
(4,204,'Ramya','Chevrolet Silverado','kazipet','2024-09-01',3000.00),
(5,205,'seema','BMW 3 series','Warangal','2024-08-29',5500.00),
(6,206,'bittu','Mercedes-Benz E-Class','Hyderabad','2024-08-27',8000.00),
(7,207,'ajay','Jeep Wrangler','Mumbai','2024-09-05',4000.00),
(8,208,'Ravi','Volkswagen Golf','Kerala','2024-08-26',3500.00),
(9,209,'Dev','tesla Model S','Delhi','2024-08-30',6000.00),
(10,210,'Akhi','Audi A4','Hyderabad','2024-08-31',6500.00);
Select* from Rentals;


#--------DB-6
drop database if exists Books;
create database Books;
show databases;
use Books;

create table Book(
BookID int,
title varchar(30),
Author varchar(50),
PublishedDate date,
Rating decimal(3,2)
);
show tables;

insert into Book(BookID, title, Author, PublishedDate, Rating)
values
(1,'The Handmaids Tale','Margaret Atwood','1985-02-01',4.4), 
(2,'1984','George Orwell','1949-10-18',4.5),
(3,'The Lord of the Rings','J.R.R. Tolkien','1954-07-24',4.2),
(4,'The Catcher in the Rye','J.D. Salinger','1959-07-16',4.4),
(5,'Harry Potter','J.K. Rowling','1997-06-27',4.9),
(6,'The Da Vinci Code','Dan Brown','2003-03-18',4.3),
(7,'Pride and Prejudice','Jane Austen','1813-01-28',4.6),
(8,'The Hunger Games','Suzanne Collins','2008-09-14',4.7),
(9,'The Great Gatsby','F. Scott Fitzgerald','1925-04-10',4.5),
(10,'To Kill a Mockingbird','Harper Lee','1960-07-11',4.8);
Select* from Book;


#--------DB-7
drop database if exists Food;
create database Food;
show databases;
use Food;

create table Restaurant(
MenuitemID int,
OrderID int,
Itemname varchar(50),
Descriptions varchar(50),
Quantity int,
Totalbill decimal(5,2)
);
show tables;

insert into Restaurant(MenuitemID, OrderID, Itemname, Descriptions, Quantity, Totalbill)
values
(1,2,'Breakfast Omelette','Fluffy eggs with cheese',2,58.00), 
(2,4,'Chicken Caesar Salad','Fresh romaine lettuce with grilled chicken',1,340.00),
(3,5,'Beef Stroganoff','Sauteed beef strips',3,290.00),
(4,3,'Quesadilla','Crispy flour tortilla',2,200.00),
(5,1,'Grilled Salmon','Fresh salmon fillet',1,250.00),
(6,10,'Chicken Tikka Masala','Creamy Indian-inspired dish',4,480.00),
(7,4,'Spaghetti Bolognese','Tender spaghetti with rich meat',2,290.00),
(8,9,'Veggie Burger','Juicy black patty with avocado',3,333.00),
(9,3,'Chicken Fajitas','Sizzling chicken breast strips',5,630.00),
(10,6,'Margherita Pizza','pizza with fresh basil',2,240.00);
Select* from Restaurant;


#--------DB-8
drop database if exists Socialmedia;
create database Socialmedia;
show databases;
use Socialmedia;

create table Twitter(
UserID int,
Username varchar(30),
Age int,
Gender varchar(10),
Posts int,
Followers int
);
show tables;

insert into Twitter(UserID, Username, Age, Gender, Posts, Followers)
values
(1,'Ram',23,'Male',501,3903), 
(2,'Sam',19,'Female',502,46),
(3,'priya',30,'Female',303,32),
(4,'Ramya',25,'Female',29,394),
(5,'seema',29,'Female',50,864),
(6,'bittu',21,'Male',43,4700),
(7,'ajay',24,'Male',507,8578),
(8,'Ravi',35,'Male',3,965),
(9,'Dev',18,'Male',89,20083),
(10,'Akhi',22,'Female',51,758);
Select* from Twitter;



#--------DB-9
drop database if exists Shopping;
create database Shopping;
show databases;
use Shopping;

create table Products(
ProductID int,
Productname varchar(30),
CustomerID int,
Customername varchar(50),
Email varchar(50),
Quantity int,
Price decimal(10,3)
);
show tables;

insert into Products(ProductID, Productname, CustomerID, Customername, Email, Quantity,Price)
values
(1,'Asus Monitor',401,'Ram','ram123@gmail.com',1,50000.00), 
(2,'Lenovo Tablet',402,'Sam','sam123@gmail.com',2,35000.00),
(3,'HP Printer',403,'priya','priya123@gmail.com',3,10000.00),
(4,'Apple Watch',404,'Ramya','ramya123@gmail.com',1,15000.00),
(5,'Canon Camera',405,'seema','seema123@gmail.com',2,20000.00),
(6,'Nike Shoes',406,'bittu','bittu123@gmail.com',1,8000.00),
(7,'Dell Laptop',407,'ajay','ajay123@gmail.com',4,75000.00),
(8,'Sony Headphones',408,'Ravi','ravi123@gmail.com',2,5000.00),
(9,'Samsung TV',409,'Dev','dev123@gmail.com',4,30000.00),
(10,'Iphone 14',410,'Akhi','akhi123@gmail.com',1,120000.00);
Select* from Products;



#---------DB-10
drop database if exists Movies;
create database Movies;
show databases;
use Movies;

create table Industry (
    MovieID int,
    M_name varchar(20),
    Actor varchar(20),
    Director varchar(25),
    Releaseyear varchar(20),
    Rating decimal(3,2)
    );
    
insert into Industry (MovieID, M_name, Actor, Director, Releaseyear, Rating)
values
(1,'KGF','Yash','Prashanth Neel',2018, 4.7),
(2,'Bhahubali','Prabhas','S.S. Rajamouli',2015, 4.7),
(3,'Vakeel Saab','Pawan Kalyan','Venu Sriram',2021, 4.0),
(4,'Pushpa','Allu arjun',' Sukumar',2022, 4.8),
(5,'Maharshi','Mahesh Babu','Vamshi Paidipally',2020, 3.8),
(6,'Saaho','Prabhas','Sujeeth',2021, 4.2),
(7,'RRR','Ramcharan','S.S. Rajamouli',2020, 4.6),
(8,'Manam','Naga Chaitanya','Vikram Kumar',2016, 3.7),
(9,'Fidaa','VarunTej','Sandeep Vanga',2019, 4.3),
(10,'Arjun Reddy','Vijay','Sandeep Vanga',2017, 4.5);

Select* from Industry;