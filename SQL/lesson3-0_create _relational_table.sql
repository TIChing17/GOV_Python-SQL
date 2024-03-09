DROP table if exists customers;
DROP table if exists contact;

create table if not exists customers(
	customer_id serial,
	customer_name varchar(50),
	primary key(customer_id)
);

create table if not exists contact(
	contact_id serial,
	customer_id int,
	contact_name varchar(50) not null,
	contact_phone varchar(20),
	contact_mail varchar(100),
	primary key(contact_id),
	foreign key(customer_id) references customers(customer_id)
);


insert into customers(customer_name)
values ('Disney+'),('Netflix'),('Hami')

insert into contact(customer_id, contact_name, contact_phone, contact_mail)
values  (1, 'Mr.A', '(03)5641-4152', 'aaa@abc.com'),
		(1, 'Mr.B', '(08)5124-8534', 'bbb@abc.com'),
		(2, 'Ms.C', '(04)0032-9154', 'ccc@abc.com');
