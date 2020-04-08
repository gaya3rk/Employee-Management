select * from employee;
drop database employee_mgmt_db;

create database employee_mgmt_db;
use employee_mgmt_db;
create table employee(Employee_id int(10) NOT NULL,
First_name varchar(20) DEFAULT NULL,
Last_name varchar(20) DEFAULT NULL,
Email_id varchar(30) DEFAULT NULL,
Contact_Number varchar(20) DEFAULT NULL,
Gender varchar(10) DEFAULT NULL,
Age int(3) DEFAULT NULL,
Job_location varchar(20) DEFAULT NULL,
Business_Unit varchar(10) DEFAULT NULL,
Project_id int(20),
Job_title varchar(10) DEFAULT NULL,
DateOfJoining date DEFAULT NULL,
Salary numeric(7,2) DEFAULT NULL,
primary key(Employee_id));

create table employee_management(employee_id int(10) NOT NULL,
firstName varchar(30),
lastName varchar(30),
mail_id varchar(40),
contact_number varchar(20),
gender varchar(10),
age int(4),
job_location varchar(30),
Business_Unit varchar(20),
project_id int(10),
Job_title varchar(30),
DateOfJoining date,
Salary double(7,2),
primary key(employee_id));
select * from employee_management;
insert into employee values(1001,'Samuel','George','samuelgeorge@gmail.com','91-9867543219','Male',28,'Chennai','Insurance',83513,'Manager','2014-04-12',30000.0);
insert into employee values(1002,'Jenifer','Winget','jeniferwinget@gmail.com','91-9862546543','Female',32,'Kochi','Healthcare',83502,'Developer','2012-04-12',32000.0);
select * from employee;
select * from employee_management;
drop table employee;