create database School;
use School;

create table Student(Roll_No int,Name_ varchar(30),Marks int,Grade varchar(20));
select * from student;
insert into student (Roll_no,Name_,Marks,Grade) values (1,'Akhil','90','A'),
(2,'Akhila','90','A'),
(3,'Akhilan','90','A'),
(4,'Akhi','80','B'),
(5,'Akhana','80','B');

select * from student;

ALTER TABLE student
ADD COLUMN Contact varchar(15)
AFTER Grade;

select * from student;

ALTER TABLE student
DROP column Contact;

rename table student to Class_ten;

select * from class_ten;

truncate class_ten;
drop table class_ten;
