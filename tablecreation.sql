create database Mydatabase;
use Mydatabase;
create table Employees/*   creates table in the database */
(
EmployeeName varchar(20),/*  coloomn name its data type and its no of characters  */
EmployeeId int(10),
EmployeePhoneNumber int(10),
EmployeeMailId varchar(50),
EmployeeAddress varchar(200),
EmployeeSalary double,
EmployeeDOB date
);
select * from Employees;/*   shows table in the grid format    */
show tables;/*  shows table in database   */
desc Employees;
alter table Employees
add column EmployeeDateOfJoining date;/*  adds the new colom in to the table  */
alter table Employees 
modify column EmployeeId int(5);/*  modifies the exixting colomn in the table  */
alter table Employees
drop column EmployeeAddress;/* removes the colomn in the table */
alter table Employees
modify column EmpolyeeSalary double default 15000.00;/* sets the default values for the colomn if not mentioned */
rename table Employees to emp;
rename table emp to employees;/*  changes the name of the table*/
alter table employees
add column EmployeeDepartmentId int(5) ;
alter table employees
rename column EmployeeDepartmentId to DepartId;/* renames the name of the colomn */
insert into employees
values
('Velu Karthick',12345,709232667,'velukarthick2001@gmail.com','Madurai,Tamilnadu',40000.00,'2001/03/22',55555);
insert into employees
values
(' Karthick',56789,709232667,'karthick2001@gmail.com','Madurai,Tamilnadu',45000.00,'2001/03/22',56666);

select curdate();/*  shows current date  */
select current_time();/*  shows current time  */
show tables;
desc employees;
alter table employees modify column employeeId int primary key;
