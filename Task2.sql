create database Task2;
show databases;

use Task2;

create table Students_info(
studentID integer auto_increment,
studentname varchar(30),
course varchar(40),
dob date,
phno varchar(20),
primary key(studentID)
);
show tables;

insert into Students_info(studentname, course, dob, phno)
values
('ram','python','2002-10-02','9877635624'),
('sam','java','1999-04-03','9482736424'),
('seeta','datascience','2001-01-28','8975445839'),
('priya','dataanalyst',null,'9987342633'),
('lohith','jfs','2003-11-22','9877635624'),
('vivek','pythonfullstack','2000-12-30','9837464928'),
('isha','AI','1999-09-29','8478783376'),
('anu','ML','2000-03-23',null),
('rahul','webdevelopment','2003-12-26','6303848964'),
('ramya','digitalmarketing','1997-01-23','9487354665'),
('pranay','cloudcomputing','2000-04-29','9364659652'),
('sai','uiux','2002-10-18','9327386456'),
('sindhu','cybersecurity','2001-11-22',null),
('sriram','businessanalyst','1996-07-05','8374523653'),
('radika','dataengineer','2000-06-28','9284723487'),
('tillu','frontend','2001-11-27','9354389866'),
('tej','backend','1999-05-02','8364763546'),
('varun','productmanager',null,'9348745656'),
('hema','graphicdesigner','2001-07-29','8734654666'),
('sree','Mysql','1998-10-16','9735476388');

select * from Students_info;

/*getting all null values*/
select * from Students_info where dob is null;
select * from Students_info where phno is null;

/*update null values*/
update Students_info set dob='2001-03-28' where studentID=4;
update Students_info set dob='1998-09-17' where studentID=18;
update Students_info set phno='9837547673' where studentID=8;
update Students_info set phno='6363525658' where studentID=13;
select * from Students_info;

/*delete statements from table*/
delete from Students_info where studentID=20;
select * from Students_info;

/*adding new columns*/
alter table Students_info add email varchar(30);
select *from Students_info;

update Students_info set email='ram123@gmail.com' where studentID=1;
update Students_info set email='sam123@gmail.com' where studentID=2;
update Students_info set email='seeta123@gmail.com' where studentID=3;
update Students_info set email='priya123@gmail.com' where studentID=4;
update Students_info set email='lohith123@gmail.com' where studentID=5;
update Students_info set email='vivek123@gmail.com' where studentID=6;
update Students_info set email='isha123@gmail.com' where studentID=7;
update Students_info set email='anu123@gmail.com' where studentID=8;
update Students_info set email='rahul123@gmail.com' where studentID=9;
update Students_info set email='ramya123@gmail.com' where studentID=10;
update Students_info set email='pranay123@gmail.com' where studentID=11;
update Students_info set email='sai123@gmail.com' where studentID=12;
update Students_info set email='sindhu123@gmail.com' where studentID=13;
update Students_info set email='sriram123@gmail.com' where studentID=14;
update Students_info set email='radika123@gmail.com' where studentID=15;
update Students_info set email='tillu123@gmail.com' where studentID=16;
update Students_info set email='tej123@gmail.com' where studentID=17;
update Students_info set email='varun123@gmail.com' where studentID=18;
update Students_info set email='hema123@gmail.com' where studentID=19;

select * from Students_info;

