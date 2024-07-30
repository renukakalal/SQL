create database criecket2;
use criecket2;
create table cricket_info1(id int unique,team varchar(20) not null,captain varchar(20),team_number int primary key,c_salary int check(c_salary>20000));
insert into cricket_info1 values(1,'rcb','faf',101,40000);
insert into cricket_info1 values(2,'kkr','goutam',102,45000);
insert into cricket_info1 values(3,'pbks','sam',103,56000);
insert into cricket_info1 values(4,'rr','sanu',104,66000);
insert into cricket_info1 values(5,'gt','shubman',105,35600);
select * from cricket_info1;
alter table cricket_info1 drop primary key;																																																			


alter table cricket_info1 add constraint captain_uni unique(captain);
insert into cricket_info1 values(6,'csk','dhoni',111,40000);
insert into cricket_info1 values(7,'mi','pandya',112,45000);
insert into cricket_info1 values(8,'srh','pat',113,56000);
insert into cricket_info1 values(9,'dc','david',114,66000);
insert into cricket_info1 values(10,'lsg','rahul',115,35600);
alter table cricket_info1 add constraint  primary key(team_number);
alter table cricket_info1 drop primary key;