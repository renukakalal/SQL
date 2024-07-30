create database order_info;
use order_info;
create table order_info(order_id int primary key,o_name varchar(20) ,o_cost int,created_at timestamp,created_by varchar(20),modified_at timestamp,modified_by varchar(20));
insert into order_info values(1,'renu',200,now(),'pavan',now(),'siri');
insert into order_info values(2,'mani',300,now(),'ashu',now(),'madhu');
insert into order_info values(3,'mahi',400,now(),'shanta',now(),'pandya');
insert into order_info values(4,'virat',500,now(),'bhagya',now(),'anu');
insert into order_info values(5,'rohita',500,now(),'pritam',now(),'anu');
select* from order_info;
create table payment_info(id int,price int,payment_id int primary key,payment_status varchar(20), order_id int,created_at timestamp,created_by varchar(20),modified_at timestamp,modified_by varchar(20),foreign key(order_id) references order_info(order_id));
insert into payment_info values(101, 2000,201,'paid',1,now(),'shanta',now(),'arjun');
insert into payment_info values(102, 3000,202,'pending',2,now(),'sundar',now(),'tarun');
insert into payment_info values(103, 4000,203,'pending',3,now(),'narendra',now(),'ram');
insert into payment_info values(104, 5000,204,'not paid',4,now(),'ankita',now(),'omkar');
insert into payment_info values(105, 6000,205,'paid',5,now(),'bhavani',now(),'haeesha');
DESC order_info;
create table restaurant_info(id int,price int,restaurant_id int primary key,location varchar(20), order_id int, ratings int,payment_id int, created_at timestamp,created_by varchar(20),modified_at timestamp,modified_by varchar(20),foreign key(payment_id) references payment_info(order_id));
insert into payment_info values(10,9000,501,'banglore',1,5,201,now(),'shanta',now(),'arjun');
insert into payment_info values(11,3400,502,'hydrabad',2,4,202,now(),'nani',now(),'kavana');
insert into payment_info values(12,6500,503,'mumbai',3,4,203,now(),'mahesh',now(),'vishwa');
insert into payment_info values(13,7800,504,'pune',4,3,204,now(),'khushi',now(),'suresh');
insert into payment_info values(15,9800,505,'delhi',5,3,205,now(),'pallavi',now(),'laxman');


