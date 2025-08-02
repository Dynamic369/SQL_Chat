CREATE DATABASE student;
USE student;
CREATE TABLE STUDENT(NAME VARCHAR(25), CLASS VARCHAR(25), SECTION VARCHAR(25), MARKS INT);

INSERT INTO student VALUES
('Krish', 'Data Science', 'A',100),
('Pradum', 'Data Science', 'A' , 98),
('Prince','DevOPS', 'B', 75),
("Raju","DEVOPS","B", 60);


SELECT * FROM STUDENT;
