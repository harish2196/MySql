show databases;
create database Stud;
CREATE TABLE students (
  id INT NOT NULL AUTO_INCREMENT,
  Name VARCHAR(255),
  Age INT NOT NULL,
  Department VARCHAR(255),
  PRIMARY KEY (id)
);
Insert into students (Name,Age,Department) Values('Harish',22,'CSE');
Insert into students (Name,Age,Department) Values('Akash',22,'ECE');
Insert into students (Name,Age,Department) Values('Rakki',22,'IT');

Select * from students order by Name ASC;
DELETE FROM students WHERE Name = 'vikram' AND Age = 22 AND Department = 'IT';

UPDATE students
SET Age = 23, Dept = 'Computer Science'
WHERE Name = 'vikram' AND Age = 22 AND Dept = 'IT';

ALTER TABLE students
RENAME COLUMN Department TO Dept;





