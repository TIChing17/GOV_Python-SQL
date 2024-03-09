create table if not exists station(
	stationCode int primary key,
	stationName varchar,
	stationEName varchar,
	name varchar,
	Ename varchar,
	stationAddTw varchar,
	stationAddEn varchar,
	stationTel varchar,
	gps varchar,
	bike bool
);

select * from station;