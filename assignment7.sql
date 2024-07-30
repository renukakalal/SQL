create database state;
use state;
CREATE table  state_info(s_no int,s_name varchar(20),s_capital varchar(20),s_cm varchar(20),s_dist int);
alter table state_info add column s_population int;
alter table state_info add column s_largestcity varchar(20);
alter table state_info add column s_pincode int;
alter table state_info add column s_parties varchar(20);
alter table state_info add column s_climate int;
alter table state_info add column s_turistplace varchar(20);
alter table state_info add column s_famuspersality varchar(20);
alter table state_info add column s_area int;
alter table state_info add column s_food varchar(20);
alter table state_info add column s_formationday  varchar(20);
alter table state_info rename column s_no to id;
alter table state_info rename column s_famuspersality to famuspersality;
alter table state_info rename column s_name to state_name;
alter table state_info rename column s_population to population;
alter table state_info rename column s_capital to capital;
insert into state_info values(1,'karnataka','banglore','siddramayya',30,6830000,'Banglore',560021,'congress',28,'hampi','vishweswarayya',165001,'rotti','19Nov 1956');
insert into state_info values(2,'Telangana','Hydrabad','revanthreddy',15,428000,'hydrabad',510026,'congrss',32,'srishailam','kcr',176054,'rice','2 June 2014');
insert into state_info values(3,'Andraparadesh','amaraati','chandrabanu',20,520000,'andrapardesh',520247,'tdp',41,'tirupati','rajashekharreddy',86342,'rice','2 June 2014');
insert into state_info values(4,'Tamilnadu','chennai','Stalin',31,653000,'chennai',560012,'bmtk',28,'madurai','sundarpichai',165001,'rice','02 dec 1958');

insert into state_info values(6,'maharastara','mumbai','siddramayya',45,7630000,'Banglore',560021,'congress',45,'hampi','hardikpandya',165001,'Vada Pav','1 May 1960');
insert into state_info values(7,'odisha','bhuvaneswari','Mohan Charan Majhi',27,56300,'bhuvaneswari',560021,'congress',52,'hampi','SanjayLeela',16501,'Dahi Baigana','1 April 1936');
insert into state_info values(8,'gujarat','amhabad','Bhupendrabhai Patel',38,4630000,'Banglore',560021,'congress',45,'hampi','narendarmodi',165001,'Dhokla','1 May 1960');
insert into state_info values(9,'rajastan','jaipur','Shri BhajanLal Sharma',25,5680000,'Banglore',560021,'bjp',55,'hampi','chahal',165001,'Dal Baati Churma','30 March 1949');

insert into state_info values(10,'panjab','Chandigarh','Bhagwant Mann',45,7630000,'chandigarh',560021,'bjp',35,'Sri Harmandir Sahib','viratkohli',135604,'Malai Lassi','1 November 1966');
insert into state_info values(11,'madyapradesh','Bhopal','Mohan Yadav',27,5630000,'Bhopal',585023,'bjp',46,'Golden Temple','Lata Mangeshkar',134006,'Poha','1 November 1956');
insert into state_info values(12,'uttarpadesh','lakno','yogi adityanath',38,4630000,'lakno',537024,'bjp',28,'kedarnath','yogi aditynath',15364,'Aloo Kachori Subzi','24 January 1950');
insert into state_info values(13,'westbengal','kolkatta','Mamata Banerjee',25,56800,'kalkatta',570054,'congress',28,'DakshineshwarTemple','CV Raman',356479,'Rosogolla','20 june 1947');


insert into state_info values(15,'Assam','dispur','Bhagwant Mann',45,76300,'chandigarh',560021,'bjp',35,'Sri Harmandir Sahib','Ganesh Gogoi',135604,'Khar','26 January 1950');
insert into state_info values(16,'Himachal Pradesh','Shimla','Sukhvinder Singh',27,5630000,'Bhopal',585023,'bjp',46,'Dharamshala','Chandresh Kumari',134006,'Madra','25 January 1971');
insert into state_info values(17,'jharkhand','ranchi','Hemant Soren',38,4630000,'lakno',537024,'bjp',28,'kedarnath','M. S. Dhoni',15364,'Dhuska','15 November 2000');
insert into state_info values(18,'Kerala','tiruvantapuram','Pinarayi Vijayan',25,56800,'tiruvantapuram',570054,'congress',28,'Kochi','K. S. Chithra',356479,'Idli Sambar','1 November 1956');

insert into state_info values(19,'Tripura','Agartala','Dr. Manik Saha',11,53436,'agaratala',570054,'bjp',28,'Agartala','Pratap Manikya',534646,'Mui Borok ','21 January 1972');
insert into state_info values(20,'Arunachal Pradesh','Nagaland','Pema Khandu',15,63737,'nagaland',510056,'aap',28,'National Park','Kiren Rijiju',635567,'Chura Sabji','20 February 1987');

  select*from state_info;
  update state_info set state_name='goa' where id=19;
  update state_info set s_largestcity='vishakapatnam' where id=3;
  update state_info set population=320000 where id=4;
  update state_info set population=875023 where id=10;
  update state_info set s_food='idli' where id=3;
  update state_info set famuspersality='shivaji' where id=6;
  update state_info set s_turistplace='mysore' where id=1;
  update state_info set capital='vishakapattanam' where id=3;
  update state_info set s_dist=10 where id=19;
  update state_info set s_climate=25 where id=7;
   delete from state_info where id=20;
   delete from state_info where id=19;
   delete from state_info where id=18;
select * from state_info where id=3 and s_parties='tdp';
select * from state_info where id=1 or s_climate='28';

 select * from state_info where id in(1,2,3,4);  





