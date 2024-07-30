create database football;
use football;
create table football_info(id int unique,team_name varchar(20) not null,captain_name varchar(20),team_members int primary key,coach_salary int check(coach_salary>30000));
insert into football_info values(7,'Portugal','Cristiano Ronaldo',7,40000);
insert into football_info values(10,'Barcelona','Messi',10,40000);
insert into football_info values(11,'india','sunil chhetri',11,50000);
insert into football_info values(9,'france','kylien',9,60000);
insert into football_info values(12,'aresnal','hennry',8,35000);
select * from football_info;

alter table football_info add constraint name_uni unique(captain_name);
insert into football_info values(1,'israil','asif khan',18,40000);
insert into football_info values(2,'america','robert',16,50000);
insert into football_info values(3,'india','charan',13,50000);
insert into football_info values(4,'los angles','shubham',14,60000);
insert into football_info values(5,'brazil','rambo',20,35000);

alter table football_info add constraint team_members_uni unique(team_members);
alter table football_info drop  primary key;
select * from football_info;