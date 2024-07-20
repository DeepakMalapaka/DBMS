create table student(rollno number(5) primary key, name varchar(20), age
number(2),bname varchar(5),perc number(5,2));
insert into student values(520, 'HARI', 18, 'CSE', 76.5);
insert into student values(420, 'ANIL', 19, 'ECE', 66.8);
insert into student values(304, 'KUMAR', 18, 'MECH', 69.5);
insert into student values(445, 'HARI', 19, 'ECE', 72.5);
insert into student values(550, 'RAJU', 19, 'CSE', 65);
insert into student values(1240, 'ANIL', 18, 'IT', 68.5);
insert into student values(555, 'REDDY', 28, 'CSE', 60.5);
delete from student where rollno=550;
update student set rollno=70 where rollno=420;
SELECT * FROM student where perc>=70;
SELECT * FROM student where age>=18 and age<=20;
ALTER table student add email varchar(30);
update student set email='kumar@gmail.com' where rollno=304;
ALTER table student drop column email;
SELECT * FROM STUDENT;
