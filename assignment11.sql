CREATE DATABASE Metro_info;
CREATE TABLE metro_info1(id int not null,station_name varchar(30) not null,location varchar(40),contact_number bigint unique,
manager_name varchar(50) unique,ticket_no int,daily_passengers int check(daily_passengers>100),ticket_price int check(ticket_price>10),
total_counters int,opening_year int)
select*from  metro_info1;
INSERT INTO metro_info1 values(1,'Rajaaji Nagar','Bangalore',123456789,'Hemanth',10,150,15,5,2020);
INSERT INTO metro_info1 values(2,'Vijay Nagar','Bangalore',987456,'Omkareshwar',5,120,35,4,2019);
INSERT INTO metro_info1 values(3,'Indiranagar','Bangalore', 896563582,'Mamatha',4,130,50,3,2018);
INSERT INTO metro_info1 values(4,'MG Road','Bangalore',885522114,'Renuka',17,200,30,6,2022);
INSERT INTO metro_info1 values(5,'Majestic','Bangalore city',22334455,'Akash',21,300,60,4,2023);
INSERT INTO metro_info1 values(6,'Indiranagar','Bangalore',55664422,'Vinay Nayak',05,160,55,3,2012);
INSERT INTO metro_info1 values(7,'Shivajinagar','Mysore',2564138,'Girish',02,156,25,4,2018);
INSERT INTO metro_info1 values(8,'Lalitha Mahal Palace','Mysore',258741369,'Diwakar',12,300,55,4,2019);
INSERT INTO metro_info1 values(9,'JSS Hospital','mysore',77668830,'NaveenKumar',68,180,65,4,2015);
INSERT INTO metro_info1 values(10,'Mysore Junction','Mysore',66887755,'RadhaKrishnan',78,250,35,5,2021);
INSERT INTO metro_info1 values(11,'Nazarabad','mysore',554466332,'Kartik DJ',14,310,65,4,2022);
INSERT INTO metro_info1 values(12,'Metagallir','mysore',87041526,'Ramesh Sharma',16,190,45,4,2020);
INSERT INTO metro_info1 values(13,'Kalyan Nagar','Bangalore',8596582,'Malika Sing',4,260,80,4,2019);
INSERT INTO metro_info1 values(14,'Gorgunte Palya','Bangalore',565522114,'Renuka gowda',23,290,30,6,2022);
INSERT INTO metro_info1 values(15,'Bharathnagar','Bangalore city',66444455,'Akash sj',64,300,65,4,2023);
INSERT INTO metro_info1 values(16,'Sampige Road','Bangalore',55684422,'Krishna',05,160,55,3,2012);
INSERT INTO metro_info1 values(17,'Subhash Nagar','Bangalore',102103105,'DharmaRaj',72,600,85,4,2019);
INSERT INTO metro_info1 values(18,'Nayandahalli','Bangalore',10612548,'Dikshith',12,300,55,4,2019);
INSERT INTO metro_info1 values(19,'Hosur Road','Bangalore',776568830,'Nakul',65,500,20,4,2020);
INSERT INTO metro_info1 values(20,'Baiyappanahalli','Bangalore',523641789,'Keerthna',78,250,35,4,2022);

ALTER TABLE metro_info1 MODIFY COLUMN location varchar(40) not null;
desc metro_info1;
select*from metro_info1;