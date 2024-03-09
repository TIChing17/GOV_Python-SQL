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

create table if not exists stationNum(
	trnDate timestamp,
	stationCode int,
	gateInComing int,
	gateOutGoing int
);

select * from station;
select * from stationNum;