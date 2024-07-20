create database cinema;
use cinema;
create table movie_info1(id int,m_name varchar(20),t_name varchar(20),t_locations varchar(20),m_ticket int);
alter table movie_info1 add column m_rating int;
alter table movie_info1 add column m_actor varchar(20);
alter table movie_info1 add column m_director varchar(20);
alter table movie_info1 add column m_singer varchar(20);
alter table movie_info1 add column m_collection varchar(20);
select * from movie_info1;


alter table movie_info1 rename column m_name to movie_name;
alter table movie_info1 rename column t_name to theatre_name;
alter table movie_info1 rename column t_locations to theatre_locations;
alter table movie_info1 rename column m_ticket to ticket_price;
alter table movie_info1 rename column id to m_id;

insert into movie_info1 values(1,'kalki','pvr','banglore',500,4,'prabhas','nag ashwin','shreya ghoshal',50000000);
insert into movie_info1 values(2,'KGF','inax','kalburgi',100,4,'yash','prashan neel','ananya bhatt',60000000);
insert into movie_info1 values(3,'bahubali','multiplux','banglore',800,5,'prabhas','rajmouli','kailash kher',60000000);
insert into movie_info1 values(4,'bajirav mastani','miraj','banglore',300,3,'deepika','banshali','shreya ghoshal',30000000);
insert into movie_info1 values(5,'salar','inax','kalburgi',700,2,'prabhas','prashan neel','shreya ghoshal',10000000);
insert into movie_info1 values(6,'heeramandi','inax','hyd',900,2,'adhiti','bhansali','shreya ghoshal',1000000000);
insert into movie_info1 values(7,'devdas','inax','gubarga',600,2,'sharuk khan','bhansali','shreya ghoshal',1000000000);
insert into movie_info1 values(8,'pathan','inax','hyd',200,2,'sharuk khan','yash chopra','shreya ghoshal',5000000);
insert into movie_info1 values(9,'laapata ladies','multiplux','banglore',600,2,'aswini','amir khan','arjit singh',600000000);
insert into movie_info1 values(10,'anuman','multiplux','banglore',600,2,'akash puri','puri jagannath','kahilash kher',600000000);
select * from movie_info1;
update movie_info1 set movie_name='kalki' where m_id=1;












select * from movie_info1;



