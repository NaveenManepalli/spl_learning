CREATE DATABASE education;
USE education;

CREATE TABLE student(
	rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);

INSERT INTO student
(rollno, name, marks, grade, city)
VALUES
(101, "anil",78,"C","Pune"),
(102, "bhumika",93,"A","Mumbai"),
(103, "chetana",85,"B","Mumbai"),
(104, "dhruv",96,"A","Delhi"),
(105, "emanuel",12,"F","Delhi"),
(106, "farah",82,"B","Delhi");

select distinct city from student;

select * from student
where marks >80 and city= "Mumbai";

select * from student
where city not in("chennai","delhi");

SELECT*FROM student
ORDER BY marks DESC
LIMIT 3;
