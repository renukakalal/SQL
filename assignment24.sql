CREATE TABLE college_info(college_id int,college_name varchar(100)not null,location varchar(255),
established_year int,constraint established_year check (established_year>1800),college_email varchar(100) unique);

select * from college_info;
desc college_info;
INSERT INTO college_info values(1, 'Sharnbasva University', 'Vidyanagar,kalburagi', 2017, 'info@sbuniversity.edu');
INSERT INTO college_info values(2, 'R.V College', 'Mysuru road,Bangalore', 1963, 'admissions@rvcollege.edu');
INSERT INTO college_info values(3, 'Visvesvaraya Technology university', 'Belagavi', 1998, 'contact@vtu.edu');
INSERT INTO college_info values(4, 'IIT', 'Dharwad',2016, 'info@northernstate.edu');
INSERT INTO college_info values(5, 'PDA College', 'Gulbarga', 1958, 'admin@pda.edu');


ALTER TABLE college_info ADD CONSTRAINT location_pk primary key(location); 

ALTER TABLE college_info DROP CONSTRAINT established_year;

select * from college_info;