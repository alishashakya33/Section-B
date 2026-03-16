-- create database studentdb;
-- use studentdb;

Create table if not exists Student (
StudentID int,
Name varchar(255),
DOB varchar(255)
);

Create table if not exists Student_Course (
StudentID int,
CourseName varchar(255),
Subject varchar(255)
);

Insert into Student ( StudentID, Name, DOB )
values ( "10", "Alisha", "2007-06-22");

Insert into Student_Course (StudentID, CourseName, Subject)
values ( "10", "BScSE", "Database"); 