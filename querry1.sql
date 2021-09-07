----Creating table----
Create database db;
use db;
create table users(Name varchar(100),User_no int,User_email varchar(60));
create table codekata(Student_Roll_No int,Problem_Solved int);
create table attendance(Name Varchar(100),Student_roll_no int,Present_Days varchar(7),Absent_Days varchar (9));
create table topics(Subject_name varchar(40), Topic_name varchar(40),total_problems int);
create table tasks(Student_roll_no int,Subject_name varchar(40),Task_name int,Task_Complete varchar(3);
create table company_drives(Student_roll_no int,Company_name varchar(50));
create table mentors(Mentora_ID int,mentor_name varchar(70),Students_Assigned int,Student_Name Varchar(60));
create table students_activated_courses(Student_roll_no int,Ongoing_course varchar(45),completed_course int);
create table courses(course_name varchar(70));
---Insert 5 Rows of values in each table----
INSERT INTO users(name,Student_Roll_no,User_email)
VALUES('Rain Martin','87348','martin@gmail.com'),('Stephen Hardson','85349','stephen.hardsonn@gmail.com'),('Kochik Stephard','43628','chitav848@gmail.com'),('Gowchick S. Kandeson','37893','simon39@gmail.com'),
('H.landersiv','39203','landersiv@gmail.com');
INSERT INTO codekata(Student_Roll_No,Problem_Solved)
VALUES('87348','50'),('85349','40'),('43628','80'),('37893','90'),('39203','120');
INSERT INTO attendance(Name,Student_Roll_no,Present_Days,Absent_Days)
VALUES('Rain Martin','87348','22','8'),('Stephen Hardson','85349','21','9'),('Kochik Stephard','43628','28','2'),('Gowchick S. Kandeson','37893','24','6'),
('H.landersiv','39203','25','5');
INSERT INTO topics(Subject_name,Topic_name,total_problems)
VALUES('#C','Pointer','120'),('Java','Array','90'),('Python','Slicing','120'),('React','Components','220'),('MySql','Insert','20');
INSERT INTO tasks(Student_roll_no,Subject_name,Task_name,Task_Complete)
VALUES('87348','#C','Pointer','Yes'),('85349','Java','Array','No'),('43628','Python','Slicing','No'),('37893','React','Components','Yes'),('39203','MySql','Insert','Yes');
INSERT INTO company_drives(Student_roll_no,Company_name);
VALUES('87348','CHUBB'),('85349','Walmart'),('43628','Microsoft'),('37893','EY'),('39203','Morgan Stanley');
INSERT INTO  mentors(Mentora_ID,mentor_name,Students_Assigned,Student_Name);
VALUES('9122833','Kiwi Shwecoki','1','Rain Martin'),('9837672','Fransic Maledick','1','Stephen Hardson'),('9743682','Gerge Syndrine','1','Kochik Stephard'),('9287832','Andrew Stephanson','1','Gowchick S. Kandeson'),
('9843728','Zig Hinson','1','H.landersiv');
INSERT INTO students_activated_courses(Student_roll_no,Ongoing_course,completed_course);
VALUES('87348','Placement Course','2'),('85349','Interview Preparation Course','4'),('43628','Aptitude','2'),('37893','Resonning','3'),('39203','Gamify','6');
INSERT INTO courses(course_name);
VALUES('Placement Course'),('Interview Preparation Course'),('Aptitude'),('Resonning'),('Gamify');
----Get number problems solved in codekata by combinning the users.--------
SELECT SUM(Problem_Solved)FROM codekata
---Display the number of company drives attend by a user---
SELECT COUNT(*)                
