-- create database newdb;
use newdb;

create table if not exists Department (
DeptNo int primary key,
Dname varchar(255),
Loc varchar(255)
);

select * from Department;

Rename table Department to DEPT ;

-- alter table DEPT add Pincode int not null default 0 ;

Alter table DEPT 
change DNAME DEPT_NAME varchar(20);

alter table DEPT
modify Loc char(20);
drop table DEPT;