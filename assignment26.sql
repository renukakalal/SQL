CREATE DATABASE RTO;
USE RTO;

create table LLR_INFO(llr_id int primary key,llr_name varchar(20),location varchar(20),llr_state varchar(20),application_no int,registration datetime,llr_dist varchar(20),contact_number bigint,llr_country varchar(20),expiry_date timestamp);
insert into LLR_INFO values(1,'renuka','banglore','karnataka',110723,'2024-04-24 11:23:24','yadgiri',9980693020,'india',now());
insert into LLR_INFO values(2,'kalpana','hydrabada','telanagana',106927,'2024-06-22 11:22:01','mahabubnagar',8088470191,'india',now());
insert into LLR_INFO values(3,'mahesh','mumbai','andra pradesh',180784,'2024-05-11 11:22:02','kalburgi',754728274,'india',now());
insert into LLR_INFO values(4,'suresh','delhi','kerala',143728,'2024-07-22 11:22:12','raichur',89464343,'india',now());
insert into LLR_INFO values(5,'hareesh','kalburgi','kasmir',17808,'2024-08-22 01:22:13','shivmogga',66354748,'india',now());
insert into LLR_INFO values(6,'nani','surat','gujarat',15674,'2024-09-22 03:22:15','mysore',998564536,'india',now());
insert into LLR_INFO values(7,'amir','chennai','rajastan',167487,'2024-10-22 07:22:17','chitradurga',60756464,'india',now());
insert into LLR_INFO values(8,'sundar','pune','assam',174645,'2024-11-22 04:22:19','bidar',74746476,'india',now());
insert into LLR_INFO values(9,'bhavani','bhupal','odisha',135467,'2024-01-22 08:22:20','manglore',60846343,'india',now());
insert into LLR_INFO values(10,'keertana','madyapradesh','andra pradesh',183634,'2024-05-29 12:22:02','kolar',8773653554,'india',now());
select * from LLR_INFO;
create table LLR_TEST_INFO1(llr_id int,test_name varchar(20),t_location varchar(20),test_id int primary key,test_date datetime,contact_number bigint,t_percentage int,eligibility_age int,t_result timestamp,test_password int,foreign key(llr_id) references LLR_INFO(llr_id));
insert into LLR_TEST_INFO1 values(1,'drivingtest','madyapradesh',101,'2004-04-01 12:15:13',87,73653554,18,now(),1234);
insert into LLR_TEST_INFO1 values(2,'bikedrivingtest','bhupal',102,'2005-10-12 08:04:09',72,37686454,21,now(),6538);
insert into LLR_TEST_INFO1 values(3,'cardrivingtest','chennai',103,'2007-09-12 02:10:16',30,72433939,22,now(),83636);
insert into LLR_TEST_INFO1 values(4,'motorrivingtest','pune',104,'2008-08-12 02:11:16',50,77375738,23,now(),87454);
insert into LLR_TEST_INFO1 values(5,'busdrivingtest','surat',105,'2009-12-12 02:20:16',67,724726335,24,now(),73645);
insert into LLR_TEST_INFO1 values(6,'busdrivingtest','delhi',106,'2010-11-10 02:14:16',56,039383776,23,now(),09873);
insert into LLR_TEST_INFO1 values(7,'laridrivingtest','banglore',107,'2023-02-15 02:15:16',89,99875342,27,now(),63425);
insert into LLR_TEST_INFO1 values(8,'cardrivingtest','kolkatta',108,'2023-04-15 02:15:16',37,9873634,27,now(),98735);
insert into LLR_TEST_INFO1 values(9,'bikeidrivingtest','hydrabad',109,'023-09-15 02:15:16',62,9876423,27,now(),827253);
insert into LLR_TEST_INFO1 values(10,'busidrivingtest','banglore',110,'2023-07-15 02:15:16',69,7363535,27,now(),983643);
select * from LLR_TEST_INFO1;
create table DRIVING_LICENCE_INFO(llr_id int,licence_name varchar(20),dl_id int primary key,test_id int,dateofbirth datetime,address varchar(20),l_age int,expiry_date timestamp,licence_fees int,mode_of_payment enum('offline','online'),foreign key(llr_id) references LLR_INFO(llr_id),foreign key(test_id) references LLR_TEST_INFO1(test_id));
insert into DRIVING_LICENCE_INFO values(1,'renuka',501,101,'2004-04-01 12:15:13','gurumitkal',18,now(),500,2);
insert into DRIVING_LICENCE_INFO values(2,'pinky',502,102,'2024-05-10 01:16:13','gulbarga',19,now(),300,1);
insert into DRIVING_LICENCE_INFO values(3,'sohita',503,103,'2010-03-20 02:17:15','benglore',20,now(),400,2);
insert into DRIVING_LICENCE_INFO values(4,'bhagya',504,104,'2034-11-29 04:18:16','suresh',21,now(),500,1);
insert into DRIVING_LICENCE_INFO values(5,'shusma',505,105,'2034-11-29 05:18:02','anil',22,now(),300,1);
insert into DRIVING_LICENCE_INFO values(6,'keerti',506,106,'2024-11-29 06:18:02','abhi',23,now(),400,2);
insert into DRIVING_LICENCE_INFO values(7,'ritu',507,107,'2024-01-29 07:18:08','seeta',24,now(),200,2);
insert into DRIVING_LICENCE_INFO values(8,'hari',508,108,'2025-01-08 08:15:09','ram',25,now(),100,1);
insert into DRIVING_LICENCE_INFO values(9,'anand',509,109,'2056-03-01 09:17:07','ravi',26,now(),400,1);
insert into DRIVING_LICENCE_INFO values(10,'vamshi',510,110,'2067-04-04 09:18:07','sihi',27,now(),200,2);
select * from DRIVING_LICENCE_INFO;

create table DRIVING_LICENSE_TEST_INFO(llr_id int,licence_name varchar(20),dl_id int primary key,test_id int,dateofbirth datetime,address varchar(20),expiry_date timestamp,licence_fees int,test_result enum('pass','fail'),mode_of_payment varchar(20),foreign key(dl_id) references DRIVING_LICENCE_INFO(dl_id));
insert into DRIVING_LICENSE_TEST_INFO values(1,'renuka',501,101,'2004-04-01 12:15:13','banglore',now(),200,2,'online');
insert into DRIVING_LICENSE_TEST_INFO values(2,'raghu',502,102,'2004-04-01 12:15:13','hydrabad',now(),100,1,'online');
insert into DRIVING_LICENSE_TEST_INFO values(3,'akash',503,103,'2004-04-01 12:15:13','kalburgi',now(),300,2,'offline');
insert into DRIVING_LICENSE_TEST_INFO values(4,'kalpana',504,104,'2004-04-01 12:15:13','singapur',now(),400,2,'online');
insert into DRIVING_LICENSE_TEST_INFO values(5,'divya',505,105,'2004-04-01 12:15:13','yadgiri',now(),500,1,'online');
insert into DRIVING_LICENSE_TEST_INFO values(6,'pradeep',506,106,'2004-04-01 12:15:13','raichur',now(),600,2,'online');
insert into DRIVING_LICENSE_TEST_INFO values(7,'kartik',507,107,'2004-04-01 12:15:13','pune',now(),700,1,'offline');
insert into DRIVING_LICENSE_TEST_INFO values(8,'vasudha',508,108,'2004-04-01 12:15:13','mysore',now(),800,2,'online');
insert into DRIVING_LICENSE_TEST_INFO values(9,'laxmi',509,109,'2004-04-01 12:15:13','kolar',now(),150,1,'offline');
insert into DRIVING_LICENSE_TEST_INFO values(10,'nayana',510,110,'2004-04-01 12:15:13','chutradurga',now(),450,2,'online');
select * from DRIVING_LICENSE_TEST_INFO;











