----Creating table with some columns----
Create database db;
use db;
create table users(Name varchar(100),User_no int,User_email varchar(60));
create table codekata(Student_No int,Geek_Coins int);
create table attendance(Name Varchar(100),Student_roll_no int,Present_Days varchar(7),Absent_Days varchar (9));
create table topics(Subject_name varchar(40), Topic_name varchar(40),total_problems int);
create table tasks(Task_name varchar(40),Task_number int,Task_Complete int);
create table company_drives(Student_roll_no int,Company_name varchar(50));
create table mentors(Mentora_ID int,mentor_name varchar(70),Total_Task int,Students_Assigned int,Student_Name Varchar(60));
create table students_activated_courses(Student_roll_no int,courses_taken varchar(45),completed_course int);
create table courses(course_name varchar(70));
---Insert Rows in each table----
INSERT INTO users(name,User_no,User_email)
VALUES('Richard','23078','richard12@gmail.com'),('S.T Hanson','34783','shanson@gmail.com'),('Chitav','48383','chitav848@gmail.com'),('Simon','93039','simon39@gmail.com'),
('Lander Krisza','43950','kriszalander@gmail.com');

