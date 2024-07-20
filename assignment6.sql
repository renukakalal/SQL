create database bank;
use bank;
create table bank_info(id int,b_name varchar(20),b_branch varchar(20),b_locations varchar(20),b_distanc int);
alter table bank_info add column c_name varchar(20);
alter table bank_info add column c_email varchar(20);
alter table bank_info add column c_account int;
alter table bank_info add column b_timing int;
alter table bank_info add column c_adharno int;
select * from bank_info;


alter table bank_info rename column c_name to customer_name;
alter table bank_info rename column b_name to bank_name;
alter table bank_info rename column c_account to customer_account;
alter table bank_info rename column c_adharno to bank_adharno;
alter table bank_info rename column id to b_id;

insert into bank_info values(1,'union bank','gurumitkal','gurumitkal',2,'renuka','renuka@gmail.com',37423724,10,99712347);
insert into bank_info values(2,'sbi bank','yadgiri','yadgiri',1,'ashwini','ashwini@gmail.com',62164262,10,6502350);
insert into bank_info values(3,'canara','vidyanagar','kalburgi',6,'sohita','sohita@gmail.com',51243225,10,744782843);
insert into bank_info values(4,'kotak','rajajinagar','banglore',2,'shantamma','shantamma@gmail.com',3754264,10,3821263);
insert into bank_info values(5,'axis bank','vidyanagar','kalburgi',2,'bhagya','bhagya@gmail.com',8244620,10,6236263);
insert into bank_info values(6,'sbh','rammandir','kalburgi',3,'omkar','omkar@gmail.com',9903933,10,721754);
insert into bank_info values(7,'kgb','yashwnathpura','bangore',4,'hareesha','hareesha@gmail.com',892143247,10,855282);
insert into bank_info values(8,'bank of baroda','rajaji nagar','banglore',4,'sharukkhan','sharukkhan@gmail.com',246328427,10,84453474);
insert into bank_info values(9,'icici','gurumitkal','gurumitkal',10,'haji','haji@gmail.com',243836382,10,76345454);
insert into bank_info values(10,'hdfc','vijayanagar','banglore',9,'suhas','suhas@gmail.com',72442646,10,8366735);
select * from bank_info;
update bank_info set bank_name='sbh' where b_id=6;
update bank_info set b_branch='vidyanagar' where b_id=3;
update bank_info set b_locations='gurumitkal' where b_id=1;
update bank_info set customer_account=37423724 where c_email='renuka@gmail.com';
update bank_info set b_timing='10' where bank_name='canara';

delete from bank_info where b_id=10;
delete from bank_info where b_id=9;
delete from bank_info where b_id=8;

select * from bank_info where b_id=3 and bank_name='canara';
select * from bank_info where b_id=4 or b_branch='gurumitkal';

select * from bank_info where b_id in(1,2,3,4);



