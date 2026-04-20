/* Create a table containing assignment scores of 6 students in class for Python and 
   write a query that calculates the total score of all assignments
   for each student and recognizes the topper student from the table using the scores. */

-- Creating a new database named assignment
CREATE DATABASE assignment;        

-- using the created database assignment
USE assignment;

-- creating table student
CREATE TABLE student(
					 student_ID INT UNIQUE NOT NULL,
                     fname VARCHAR(20) NOT NULL,
                     mark1 INT,
                     mark2 INT,
                     mark3 INT);
                     
-- inserting the values to the table student
INSERT INTO student (student_ID, fname, mark1, mark2, mark3)
 VALUES (101, 'SHANZA', 49,48,46),
		(102,'THRISHA',48,47,46),
        (103,'JAHSH',45,44,40),
        (104,'ZAYAN',40,39,37),
        (105,'SRINANDA',37,38,41),
        (106,'MUHAMMED',47,45,46);
        
-- viewing the created table 
SELECT * FROM student;       

-- calculating the total marks of each student and storing it in a column total
SELECT fname,mark1,mark2,mark3,(mark1+mark2+mark3) AS total FROM student
ORDER BY total DESC
LIMIT 1;
SHOW DATABASES;

/*------------------------------------------RESULT-----------------------------------------*/

-- The Top Scorer in the Python assignment is SHANZA with 143 marks.


