drop table student;

CREATE TABLE student(
	student_id SERIAL PRIMARY KEY,
	name VARCHAR(20),
	major VARCHAR(20),
	score INT
);

insert into student values (1,'Mr.A','Math','20');
insert into student values (2,'Mr.B','English','90');
insert into student values (3,'Mrs.C','History','60');
insert into student values (4,'Ms.D','Geography','80');

select * from student;

