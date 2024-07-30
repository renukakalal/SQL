CREATE DATABASE chatcenter;
USE chatcenter;
CREATE TABLE chatcenter_info(id int,center_name varchar(100) not null,location varchar(255) not null,contact_number varchar(15) unique,email_address varchar(100) unique,
established_date date check (established_date > '2015-01-01'),max_capacity int check (max_capacity > 0),number_of_emp int,average_response_time int,operational_hours varchar(50));
select * from chatcenter_info;
desc chatcenter_info;

INSERT INTO chatcenter_info values(1, 'Central Chat Center', 'Belagavi', '5145426658', 'contact@chatcenter.com', '2016-06-15', 20, 100, 5, '9 AM - 5 PM');
INSERT INTO chatcenter_info values(2, 'East Chat Center', 'Hubballi', '9876543210', 'info@eastchat.com', '2018-03-22', 25, 30, 7, '8 AM - 8 PM');
INSERT INTO chatcenter_info values(3, 'West Chat Hub', 'Darwad', '5551234567', 'support@westchathub.com', '2017-08-10', 60, 120, 6, '6PM-9PM');
INSERT INTO chatcenter_info values(4, 'North Support Center', 'Bidar', '4449876543', 'help@northsupport.com', '2019-11-05', 100, 150, 4, '6 AM - 10 PM');
INSERT INTO chatcenter_info values(5, 'South Chat Services', 'Kalaburagi', '3336781234', 'service@southchat.com', '2020-01-20', 90, 110, 5, '7 AM - 11 PM');
INSERT INTO chatcenter_info values(6, 'Midwest Chat Center', 'Bijapur', '2224567891', 'midwest@chatcenter.com', '2016-09-15', 65, 85, 6, '9 AM - 6 PM');
INSERT INTO chatcenter_info values(7, 'Pacific Chat Hub', '963 Pacific Ave, Beachville', '1111234568', 'pacific@chathub.com', '2018-07-11', 80, 140, 5, '8 AM - 8 PM');
INSERT INTO chatcenter_info values(8, 'Atlantic Support Center', 'Bangalore', '9996543211', 'support@atlantic.com', '2019-05-30', 120, 160, 4, '6 AM - 10 PM');
INSERT INTO chatcenter_info values(9, 'Mountain Chat Services', '369 Mountain Rd, Hilltown', '8889876540', 'service@mountainchat.com', '2020-02-18', 70, 130, 5, '7 AM - 11 PM');
INSERT INTO chatcenter_info values(10, 'Desert Chat Center', '258 Desert St, Sandville', '7776781233', 'contact@desertchat.com', '2017-12-10', 55, 95, 6, '9 AM - 5 PM');
INSERT INTO chatcenter_info values(11, 'Lake Chat Hub', '357 Lake Ave, Watertown', '6664567892', 'lake@chathub.com', '2016-03-22', 85, 105, 7, '8 AM - 8 PM');
INSERT INTO chatcenter_info values(12, 'River Support Center', '468 River Rd, Flowtown', '5551234569', 'support@river.com', '2019-10-25', 110, 170, 4, '6 AM - 10 PM');
INSERT INTO chatcenter_info values(13, 'Forest Chat Services', 'Rajajinagar', '4449876544', 'service@forestchat.com', '2020-06-15', 95, 115, 5, '7 AM - 11 PM');
INSERT INTO chatcenter_info values(14, 'Plains Chat Center', '680 Plains Blvd, Grassland', '3336781235', 'contact@plainschat.com', '2017-01-30', 60, 90, 6, '9 AM - 5 PM');
INSERT INTO chatcenter_info values(15, 'Hills Chat Hub', 'Mysore', '2224567893', 'hills@chathub.com', '2018-08-22', 75, 135, 5, '8 AM - 8 PM');
INSERT INTO chatcenter_info values(16, 'Valley Support Center', '902 Valley Rd, Lowtown', '1111234570', 'support@valley.com', '2019-12-20', 105, 155, 4, '6 AM - 10 PM');
INSERT INTO chatcenter_info values(17, 'Canyon Chat Services', '103 Canyon St, Rockyland', '9996543212', 'service@canyonchat.com', '2020-03-10', 70, 125, 5, '7 AM - 11 PM');
INSERT INTO chatcenter_info values(18, 'Prairie Chat Center', '214 Prairie Blvd, Flatville', '8889876541', 'contact@prairiechat.com', '2016-04-17', 55, 85, 6, '9 AM - 5 PM');
INSERT INTO chatcenter_info values(19, 'Island Chat Hub', 'Hyderbad', '7776781236', 'island@chathub.com', '2018-11-25', 90, 145, 7, '8 AM - 8 PM');
INSERT INTO chatcenter_info values(20, 'Tundra Support Center', '436 Tundra Rd, Icytown', '6664567894', 'support@tundra.com', '2019-07-05', 115, 165, 4, '6 AM - 10 PM');

ALTER TABLE chatcenter_info MODIFY COLUMN operational_hours varchar(50) not null;
ALTER TABLE chatcenter_info ADD CONSTRAINT id_uni unique(id);
ALTER TABLE chatcenter_info ADD CONSTRAINT number_of_emp CHECK (number_of_emp>10);
ALTER TABLE chatcenter_info ADD CONSTRAINT average_response_time CHECK (average_response_time>10);