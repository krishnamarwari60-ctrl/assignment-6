DROP  DATABASE  STUDENTMANAGEMENT;
CREATE DATABASE STUDENTMANAGEMENT;
USE STUDENTMANAGEMENT;


---- Database setup

Create table Employees (
Emp_id INT,
Name Varchar(20)
);


insert into Employees(Emp_id,Name)
value
(1,'Ram'),
(2,'Krishna');

Select * From Employees;


---- Modify Table Structure


Alter Table Employees 
ADD  Last_Updated DATE,
ADD Status varchar(10);

select * From Employees;

---- populate new columns using update


UPDATE Employees
Set 
Last_Updated = current_date(),
Status = 'Active'
where Emp_id IS NOT NULL;

Select * From Employees;



---- Delete records based on conditions using delete statement

DELETE from  Employees 
WHERE Status = 'Inactive';






