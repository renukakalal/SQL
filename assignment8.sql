create database scam;
use scam;
create table scam_info1(s_no int,s_name varchar(20),s_city varchar(20),s_phoneNo int,s_game varchar(20),scammer_name varchar(20),s_job varchar(20),s_company varchar(20),s_investment bigint,s_social_media varchar(20),s_website varchar(20));

alter table scam_info1 add column extortion_scam varchar(20);
alter table scam_info1 add column product_scam varchar(20);
alter table scam_info1 add column email_scam varchar(20);
alter table scam_info1 add column inperson_scam varchar(20);
alter table scam_info1 add column threats_scam varchar(20);

insert into scam_info1 values(1,'SMS','Bangalore',745397453,'winzo','renuka','product seller','meesho',50000,'instagram','www.instagram.com','blackmail','vegetable cutter','spam','emergency scam','calling');
insert into scam_info1 values(2,'call','mumbai',745456781,'playground','bhagya','goods services','fmcg',60000,'PiloSaleLtd','www.PiloSaleLtd.com','Insurance','heater','spam','grandparent scam','messsage');
insert into scam_info1 values(3,'SMS','pune',896543567,'zupay','vajra','shop','mintra',55000,'Omitages','www.Omitages.com','blackmail','dress','spam','emergency scam','calling');
insert into scam_info1 values(4,'mail','hydrabad',753974678,'ludo','damini','products','clipcart',90000,'Morrity','www.Morrity.com','stiphend','kurti','spam','scam','calling');
insert into scam_info1 values(5,'SMS','gujurat',745397758,'rummy','shanta','product seller','meesho',50000,'instagram','www.instagram.com','blackmail','roti maker','spam','emergency scam','message');

insert into scam_info1 values(6,'SMS','Bangalore',874678486,'zupay','kalpana','goods service','fmcg',55000,'Luvasti','www.Luvasti.com','insurance','jewelry','Badger','emergency call','calling');
insert into scam_info1 values(7,'lottery','bhopal',745397478,'winzo','darshan','stationary','flipcart',90000,'instagram','www.instagram.com','blackmail','airdopes','spam','emergency scam','calling');
insert into scam_info1 values(8,'mobile payment','gujrat',745567453,'godaddy','dhoni','seller','myntra',80000,'MyFaceBoxer','www.MyFaceBoxer.com','blackmail','yeppie','spam','grandparent call','message');
insert into scam_info1 values(9,'SMS','Bangalore',745347453,'rummy','Ashu','services','private work',55000,'Luvasti','www.Luvasti.com','spam','products','message','emergency scam','calling');
insert into scam_info1 values(10,'charity','mumbai',745757453,'ludo','sneha','goods services','mintra',60000,'instagram','www.instagram.com','blackmail','noodles','spam','emergency scam','message');

insert into scam_info1 values(11,'mail','Mangalore',745396543,'filmyzila','revati','products','migio',90000,'flippy','www.flippy.com','spam','dress','spam','emergency call','message');
insert into scam_info1 values(12,'SMS','mysore',755397453,'winzo','nikita','goods','amazon',50000,'facebuk','www.facebuk.com','calls','purse','scam','emergency message','message');
insert into scam_info1 values(13,'Charity','Bangalore',945397453,'winky','ramya','seller','wipy',56800,'winy','www.winy.com','scam','roti maker','spam','emergency call','message');
insert into scam_info1 values(14,'mail','delhi',745396853,'ludo','radhika','products','mistery',50000,'migrow','www.migrow.com','stiphend','ladies top','calls','emergency scam','calling');
insert into scam_info1 values(15,'call','mp',776397453,'victory','sushma','seller','mysho',58800,'speedogram','www.speedogram.com','insurance','dress','scam','emergency message','calling');

insert into scam_info1 values(16,'charity','gujurat',745387453,'wippy','sony','sellers','meesho',55000,'instagram','www.instagram.com','blackmail','shoes','spam','emergency scam','calling');
insert into scam_info1 values(17,'mobile','goa',745397863,'rummy','ramya','agent','lic',50000,'mylife','www.mylife.com','blackmail','insurance','spam','emergency scam','meeting');
insert into scam_info1 values(18,'call','haryana',985397453,'godaddy','monika','product seller','meesho',50000,'facebuk','www.facebuk.com','fraud','airdopes','spam','emergency scam','message');

insert into scam_info1 values(19,'mail','jharkand',776397453,'ludo','swati','services','wimmy',50000,'wippy','www.wippy.com','calls','rotibaker','scam','emergency call','message');
insert into scam_info1 values(20,'SMS','udatpur',745397763,'winny','anjali','product goods','mintra',90000,'facetime','www.facetime.com','blackmail','blutooth','scam','emergency call','email');


use scam;
alter table scam_info1 rename column s_no to scam_no;
alter table scam_info1 rename column s_name to scam_name;
alter table scam_info1 rename column s_city to scam_city;
alter table scam_info1 rename column s_phoneNo to scam_phoneNo;
alter table scam_info1 rename column s_job to scam_job;

update scam_info1 set scam_job='product seller' where scam_phoneNo=745397763;
update scam_info1 set scam_name='sandhya'where scam_job='product seller';
update scam_info1 set s_website='www.instagram.com' where scam_name='ashwini';
update scam_info1 set s_social_media='instgram' where threats_scam='calling';
update scam_info1 set scam_city='udaypur' where extortion_scam='blackmail';
update scam_info1 set scam_job='godown manager' where scam_no=7;
update scam_info1 set s_investment=130000 where scam_no=6;
update scam_info1 set scam_name='ashwini' where scam_no=3;
update scam_info1 set scam_name='kalpana' where scam_no=1;
update scam_info1 set scam_city='delhi' where scam_no=14;
select* from scam_info1;

