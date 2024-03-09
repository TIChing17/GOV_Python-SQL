DROP table if exists customers;

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

DROP table if exists contact