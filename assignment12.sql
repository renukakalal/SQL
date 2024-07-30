create database Market_info;
use Market_info;
create table Market_info2(id int not null,customname varchar(20)unique,mall varchar(10),dress varchar(20), cost bigint,location varchar(20), area varchar(20),discounts bigint,brand varchar(20)not null unique,pantsize int,tshirt varchar(10));

select * from Market_info2;

insert into Market_info2 values(1,'sohita','orchid','westerndress',2600,'kalaburagi','lahoti petrol bunk',50,'max',28,28);
insert into Market_info2 values(2,'swapna','asianMall','jeans',999,'kalaburgi','jagat circle',20,'zudio',26,30);
insert into Market_info2 values(3,'renuka','value','gown',3000,'gulbarga','timmapur',30,'sofware',28,32);
insert into Market_info2 values(4,'shanta','zudio','trousers',1499,'banglore','rajajinagar',21,'maxfashion',30,34);
insert into Market_info2 values(5,'ashwini','purplle','lipstick',249,'jaynagar','benagaluru',24,'myntra',34,36);
insert into Market_info2 values(6,'pushpa','lulumall','top','699','mg road','banglore',10,'ajio',26,38);
insert into market_info2 values(7,'Geeta','orion','anarkali',1999,'Gandhinagar','bengaluru',15,'trends',26,'s');
insert into market_info2 values(8,'Harsha','dmart','shorts',499,'banglore','vijayaynagar',45,'puma',34,'M');
insert into Market_info2 values(9,'Harshitha','pushpa','Skirts',3999,'yelahanka','majestic',40,'levis',26,'S');
insert into Market_info2 values(10,'kinjal','devanand','saree','9000','bidar','hallikhed',25,'superdry',34,'M');
insert into Market_info2 values(11,'kavya','mallasia','shortskirt','2999','banglore','indiranagar',34,'gap',28,'M');
insert into Market_info2 values(12,'kalpana','mallaysia','baggypant',799,'godutai','kalaburagi',40,'snitch',34,'M');
insert into Market_info2 values(13,'mahesh','sagarmens','cottonpant',999,'biggbazar','gulbarga',90,'mensfashion',26,32);
insert into Market_info2 values(14,'praveen','bata','shoes',2000, 'puppies','online',45,'flipkart',28,34);
insert into Market_info2 values(15,'prashanth','raymond','suits',20000,'lifestyle','banglore',20,'netplay',32,34);
insert into Market_info2 values(16,'Meghana','suhag','silksaree',15000,'fancy','banglore',26,'silksarees',26,32);
insert into Market_info2 values(17,'bhagya','devi','lehenga',8000,'traditional','mysore',45,'embroidery',28,32);
insert into Market_info2 values(18,'bhavya','mahalaxmi','chudidars',2000,'traditional','kurnool',34,'polyster',34,'M');
insert into Market_info2 values(19,'deepti','sharma','kidsfrocks',1000,'fancy','hyderabad',60,'polyster1',34,28);
insert into Market_info2 values(20,'pavithra','biramadgi','material',2000,'formal','chennai',45,'purecotton',32,34);
select * from Market_info2;