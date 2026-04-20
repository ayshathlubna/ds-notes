CREATE DATABASE assignment2;
USE assignment2;



CREATE TABLE employee(
			Empid INT PRIMARY KEY,
            Fname VARCHAR(50) NOT NULL,
            Lname VARCHAR(50),
            Age INT,
            Gender VARCHAR(10),
            Salary INT,
            City VARCHAR(100),
            Deptid INT);
   
CREATE TABLE department(
			Deptid INT,
            Deptname VARCHAR(100));
            
select * from employee;
select * from department;