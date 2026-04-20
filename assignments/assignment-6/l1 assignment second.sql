/* Create a table in the employee database and insert the employee related data of 6 employees to the employee table. Get all the employee related data 
   and update an employee record into the table. Delete the last employee record of the table. */

-- Creating a database named employee and using it
CREATE DATABASE employee;
USE employee;

-- creating a table named employees in the employee database
CREATE TABLE employees(
			empid INT PRIMARY KEY,
            empname VARCHAR(100),
            age INT,
            department VARCHAR(100),
            salary INT);

-- inserting values to the employees table            
INSERT into employees values(101,'Ayshath', 35,'HR',100000);
INSERT into employees values(102,'Musthafa', 58,'Accounts',110000);
INSERT into employees values(103,'Laila', 46,'Finance',90000);
INSERT into employees values(104,'Sajid', 39,'Marketing',120000);
INSERT into employees values(105,'Mufeeda', 32,'Administration',130000);
INSERT into employees values(106,'Abdulla', 29,'Sales',80000);

-- Viewing the created table
SELECT * FROM employees;

