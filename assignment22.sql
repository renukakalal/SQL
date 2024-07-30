create database aeroplane7;
use aeroplane7;
create table aeroplane_info7(id int not null,name varchar(20)unique,location varchar(20),salary int check(salary>10000),ticket_id int primary key);
select * from aeroplane_info7; 
desc aeroplane_info7;
insert into aeroplane_info7 values(1,'voyager','bangalore',20000,200);
insert into aeroplane_info7 values(2,'airforceone','mysore',30000,201);
insert into aeroplane_info7 values(3,'bleriotxi','hyderabad',25000,202);
insert into aeroplane_info7 values(4,'hindenberg','delhi',35000,203);
insert into aeroplane_info7 values(5,'fokkerdr1','mumbai',40000,206);
select * from aeroplane_info7;
alter table aaeroplane_info7 add constraint id_uni unique(id);
select * from aeroplane_info7;
alter table aeroplane_info7 drop primary key;

insert into aeroplane_info7 values(6,'anahuac','newyork',65000,210);
insert into aeroplane_info7 values(7,'anatra','chennai',55000,221);
insert into aeroplane_info7 values(8,'anbo','kalaburagi',15000,232);
insert into aeroplane_info7 values(9,'andermat','pune',46000,243);
insert into aeroplane_info7 values(10,'anderson','andhrapradesh',36000,246);
alter table aeroplane_info7 add constraint primary key (ticket_id);
alter table aeroplane_info7 drop primary key;
select * from aeroplane_info7;
