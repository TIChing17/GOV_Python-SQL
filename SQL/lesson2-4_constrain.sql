/* field constraints*/
/* primary key, 
	not null, 
	unique(不可重覆), 
	default(新增值時可以不設)*/
	
create table student(
	student_id serial primary key,
	name varchar(20) not null unique,
	major varchar(20) unique
);

select * from student;