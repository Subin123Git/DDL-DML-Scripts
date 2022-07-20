use newhotelbookingsystem;
INSERT INTO  hotel(hotel_id,hotel_name,hotel_location,hotel_contact_number,hotel_rating,hotel_email_id) VALUES(100,'Taj','Bangalore',7012179111,5,'Taj123@gmail.com');
INSERT INTO  hotel(hotel_id,hotel_name,hotel_location,hotel_contact_number,hotel_rating,hotel_email_id) VALUES(101,'Victoria','Mumbai',7012179114,4.2,'victoria123@gmail.com');
INSERT INTO  hotel(hotel_id,hotel_name,hotel_location,hotel_contact_number,hotel_rating,hotel_email_id) VALUES(103,'Palace In','Chennai',7034179114,4.2,'palacein123@gmail.com');
INSERT INTO  hotel(hotel_id,hotel_name,hotel_location,hotel_contact_number,hotel_rating,hotel_email_id) VALUES(104,'Pearl View','Ernakulam',7034179334,3.5,'pearlview123@gmail.com');
INSERT INTO  hotel(hotel_id,hotel_name,hotel_location,hotel_contact_number,hotel_rating,hotel_email_id) VALUES(105,'Palm Emirates','Bangalore',7034173344,4.5,'palmemirates123@gmail.com');

INSERT INTO  room(room_id,room_no,room_type,bed_type,has_bathtub,floor_no,has_ac,hotel_id) VALUES(1,500,'Deluxe','King_Size',1,1,1,100);
INSERT INTO  room(room_id,room_no,room_type,bed_type,has_bathtub,floor_no,has_ac,hotel_id) VALUES(2,501,'Classic','Queen_Size',0,1,1,100);
INSERT INTO  room(room_id,room_no,room_type,bed_type,has_bathtub,floor_no,has_ac,hotel_id) VALUES(3,502,'Deluxe','King_Size',1,2,1,100);

INSERT INTO  room(room_id,room_no,room_type,bed_type,has_bathtub,floor_no,has_ac,hotel_id) VALUES(4,100,'Deluxe','King_Size',1,1,1,101);
INSERT INTO  room(room_id,room_no,room_type,bed_type,has_bathtub,floor_no,has_ac,hotel_id) VALUES(5,101,'Classic','Queen_Size',0,1,1,101);
INSERT INTO  room(room_id,room_no,room_type,bed_type,has_bathtub,floor_no,has_ac,hotel_id) VALUES(6,102,'Deluxe','King_Size',1,2,1,101);

INSERT INTO  room(room_id,room_no,room_type,bed_type,has_bathtub,floor_no,has_ac,hotel_id) VALUES(7,100,'Deluxe','King_Size',1,1,1,103);
INSERT INTO  room(room_id,room_no,room_type,bed_type,has_bathtub,floor_no,has_ac,hotel_id) VALUES(8,101,'Deluxe','King_Size',1,3,0,103);
INSERT INTO  room(room_id,room_no,room_type,bed_type,has_bathtub,floor_no,has_ac,hotel_id) VALUES(9,102,'Deluxe','King_Size',1,2,1,103);

INSERT INTO  room(room_id,room_no,room_type,bed_type,has_bathtub,floor_no,has_ac,hotel_id) VALUES(10,200,'Deluxe','King_Size',1,1,1,104);
INSERT INTO  room(room_id,room_no,room_type,bed_type,has_bathtub,floor_no,has_ac,hotel_id) VALUES(11,201,'Classic','Queen_Size',0,1,1,104);
INSERT INTO  room(room_id,room_no,room_type,bed_type,has_bathtub,floor_no,has_ac,hotel_id) VALUES(12,202,'Classic','Queen_Size',0,3,1,104);

INSERT INTO  room(room_id,room_no,room_type,bed_type,has_bathtub,floor_no,has_ac,hotel_id) VALUES(13,600,'Deluxe','King_Size',1,1,1,105);
INSERT INTO  room(room_id,room_no,room_type,bed_type,has_bathtub,floor_no,has_ac,hotel_id) VALUES(14,601,'Deluxe','Queen_Size',1,4,0,105);
INSERT INTO  room(room_id,room_no,room_type,bed_type,has_bathtub,floor_no,has_ac,hotel_id) VALUES(15,602,'Classic','King_Size',0,3,1,105);

INSERT INTO  employee(employee_id,employee_name,employee_contact_number,employee_email_id,employee_age,employee_gender,hotel_id) VALUES(1000,'Aravind',9847520103,'aravind@gmail.com',30,'male',100);
INSERT INTO  employee(employee_id,employee_name,employee_contact_number,employee_email_id,employee_age,employee_gender,hotel_id) VALUES(1001,'Ayush',9823520103,'ayush@gmail.com',25,'male',100);
INSERT INTO  employee(employee_id,employee_name,employee_contact_number,employee_email_id,employee_age,employee_gender,hotel_id) VALUES(1002,'Anagha',9347520103,'anagha@gmail.com',24,'female',100);

INSERT INTO  employee(employee_id,employee_name,employee_contact_number,employee_email_id,employee_age,employee_gender,hotel_id) VALUES(1003,'Sujeesh',9847350103,'sujeesh@gmail.com',24,'male',101);
INSERT INTO  employee(employee_id,employee_name,employee_contact_number,employee_email_id,employee_age,employee_gender,hotel_id) VALUES(1004,'Sayooj',9823520204,'sayooj@gmail.com',25,'male',101);
INSERT INTO  employee(employee_id,employee_name,employee_contact_number,employee_email_id,employee_age,employee_gender,hotel_id) VALUES(1005,'Pushpa',9347520223,'pushpa@gmail.com',38,'female',101);

INSERT INTO  employee(employee_id,employee_name,employee_contact_number,employee_email_id,employee_age,employee_gender,hotel_id) VALUES(1006,'Karthik',9847323453,'karthik@gmail.com',27,'male',103);
INSERT INTO  employee(employee_id,employee_name,employee_contact_number,employee_email_id,employee_age,employee_gender,hotel_id) VALUES(1007,'Akshay',7012520204,'akshay@gmail.com',30,'male',103);
INSERT INTO  employee(employee_id,employee_name,employee_contact_number,employee_email_id,employee_age,employee_gender,hotel_id) VALUES(1008,'Vinod',9347907623,'vinod@gmail.com',35,'male',103);

INSERT INTO  employee(employee_id,employee_name,employee_contact_number,employee_email_id,employee_age,employee_gender,hotel_id) VALUES(1009,'Manesh',8786350103,'manesh@gmail.com',34,'male',104);
INSERT INTO  employee(employee_id,employee_name,employee_contact_number,employee_email_id,employee_age,employee_gender,hotel_id) VALUES(1010,'Swathi',7054520204,'swathi@gmail.com',25,'female',104);
INSERT INTO  employee(employee_id,employee_name,employee_contact_number,employee_email_id,employee_age,employee_gender,hotel_id) VALUES(1011,'Sooraj',8967520223,'sooraj@gmail.com',45,'male',104);

INSERT INTO  employee(employee_id,employee_name,employee_contact_number,employee_email_id,employee_age,employee_gender,hotel_id) VALUES(1012,'Aman',9848432103,'aman@gmail.com',24,'male',105);
INSERT INTO  employee(employee_id,employee_name,employee_contact_number,employee_email_id,employee_age,employee_gender,hotel_id) VALUES(1013,'Anamika',7012320204,'anamika@gmail.com',25,'female',105);
INSERT INTO  employee(employee_id,employee_name,employee_contact_number,employee_email_id,employee_age,employee_gender,hotel_id) VALUES(1014,'Dheeraj',6789456321,'dheeraj@gmail.com',22,'male',105);

INSERT INTO  customer(customer_id,customer_name,customer_contact_number,customer_email_id,customer_age,customer_gender) VALUES(200,'Elizer',9848438888,'elizer@gmail.com',24,'male');
INSERT INTO  customer(customer_id,customer_name,customer_contact_number,customer_email_id,customer_age,customer_gender) VALUES(201,'Farhas',9848437777,'farhad@gmail.com',25,'male');
INSERT INTO  customer(customer_id,customer_name,customer_contact_number,customer_email_id,customer_age,customer_gender) VALUES(202,'Midlaj',9848430000,'midlaj@gmail.com',26,'male');
INSERT INTO  customer(customer_id,customer_name,customer_contact_number,customer_email_id,customer_age,customer_gender) VALUES(203,'Firoz',9848439090,'firoz@gmail.com',27,'male');
INSERT INTO  customer(customer_id,customer_name,customer_contact_number,customer_email_id,customer_age,customer_gender) VALUES(204,'Ashok',9848439070,'ashok@gmail.com',27,'male');

INSERT INTO  booking(booking_id,booking_amount,booking_date,check_in_date,check_out_date,no_of_adults,no_of_child,booking_status,customer_id,employee_id,room_id,hotel_id) VALUES(20,1200,'2022-05-21','2022-06-10','2022-06-11',2,1,'completed',200,1012,2,100);
INSERT INTO  booking(booking_id,booking_amount,booking_date,check_in_date,check_out_date,no_of_adults,no_of_child,booking_status,customer_id,employee_id,room_id,hotel_id) VALUES(21,2000,'2022-05-22','2022-06-10','2022-06-11',3,1,'pending',200,1012,2,101);
INSERT INTO  booking(booking_id,booking_amount,booking_date,check_in_date,check_out_date,no_of_adults,no_of_child,booking_status,customer_id,employee_id,room_id,hotel_id) VALUES(22,1000,'2022-05-24','2022-06-12','2022-06-13',1,0,'completed',201,1000,1,101);
INSERT INTO  booking(booking_id,booking_amount,booking_date,check_in_date,check_out_date,no_of_adults,no_of_child,booking_status,customer_id,employee_id,room_id,hotel_id) VALUES(23,2500,'2022-06-01','2022-06-15','2022-06-16',2,0,'completed',202,1001,3,103);
INSERT INTO  booking(booking_id,booking_amount,booking_date,check_in_date,check_out_date,no_of_adults,no_of_child,booking_status,customer_id,employee_id,room_id,hotel_id) VALUES(24,3000,'2022-05-30','2022-06-20','2022-06-21',2,1,'pending',203,1014,8,105);
INSERT INTO  booking(booking_id,booking_amount,booking_date,check_in_date,check_out_date,no_of_adults,no_of_child,booking_status,customer_id,employee_id,room_id,hotel_id) VALUES(25,2000,'2022-05-28','2022-06-18','2022-06-19',2,1,'pending',202,1014,11,104);
INSERT INTO  booking(booking_id,booking_amount,booking_date,check_in_date,check_out_date,no_of_adults,no_of_child,booking_status,customer_id,employee_id,room_id,hotel_id) VALUES(26,1000,'2022-05-16','2022-06-17','2022-06-18',2,1,'pending',203,1014,2,100);
INSERT INTO  booking(booking_id,booking_amount,booking_date,check_in_date,check_out_date,no_of_adults,no_of_child,booking_status,customer_id,employee_id,room_id,hotel_id) VALUES(27,1500,'2022-08-16','2022-08-27','2022-08-28',2,1,'pending',204,1014,1,100);

INSERT INTO  service(service_id,service_name) VALUES (50,'Laundry Service');
INSERT INTO  service(service_id,service_name) VALUES (51,'Room Service');
INSERT INTO  service(service_id,service_name) VALUES (52,'Taxi Service');

INSERT INTO  booking_service(booking_service_id,booking_id,service_id,service_rating) VALUES (300,20,50,4.5);
INSERT INTO  booking_service(booking_service_id,booking_id,service_id,service_rating) VALUES (301,21,50,5);
INSERT INTO  booking_service(booking_service_id,booking_id,service_id,service_rating) VALUES (302,22,51,4);
INSERT INTO  booking_service(booking_service_id,booking_id,service_id,service_rating) VALUES (303,23,52,3);
INSERT INTO  booking_service(booking_service_id,booking_id,service_id,service_rating) VALUES (304,24,50,5);
INSERT INTO  booking_service(booking_service_id,booking_id,service_id,service_rating) VALUES (305,25,51,5);
INSERT INTO  booking_service(booking_service_id,booking_id,service_id,service_rating) VALUES (306,22,50,5);
INSERT INTO  booking_service(booking_service_id,booking_id,service_id,service_rating) VALUES (307,27,50,4);
INSERT INTO  booking_service(booking_service_id,booking_id,service_id,service_rating) VALUES (308,21,50,4);

INSERT INTO  hotel_service(hotel_service_id,hotel_id,service_id,service_time,service_type,service_price) VALUES (800,100,50,'10-6','Deluxe Service',500);
INSERT INTO  hotel_service(hotel_service_id,hotel_id,service_id,service_time,service_type,service_price) VALUES (801,100,51,'10-6','Normal Service',600);
INSERT INTO  hotel_service(hotel_service_id,hotel_id,service_id,service_time,service_type,service_price) VALUES (802,100,52,'10-6','Super Service',800);
INSERT INTO  hotel_service(hotel_service_id,hotel_id,service_id,service_time,service_type,service_price) VALUES (803,101,50,'10-6','Deluxe Service',500);
INSERT INTO  hotel_service(hotel_service_id,hotel_id,service_id,service_time,service_type,service_price) VALUES (804,103,50,'10-6','Normal Service',800);
INSERT INTO  hotel_service(hotel_service_id,hotel_id,service_id,service_time,service_type,service_price) VALUES (805,103,51,'10-6','Super Service',800);
INSERT INTO  hotel_service(hotel_service_id,hotel_id,service_id,service_time,service_type,service_price) VALUES (806,104,50,'10-6','Deluxe Service',500);
INSERT INTO  hotel_service(hotel_service_id,hotel_id,service_id,service_time,service_type,service_price) VALUES (807,105,51,'10-6','Normal Service',600);
INSERT INTO  hotel_service(hotel_service_id,hotel_id,service_id,service_time,service_type,service_price) VALUES (808,105,52,'10-6','Super Service',800);
INSERT INTO  hotel_service(hotel_service_id,hotel_id,service_id,service_time,service_type,service_price) VALUES (809,103,52,'10-6','Super Service',800);
INSERT INTO  hotel_service(hotel_service_id,hotel_id,service_id,service_time,service_type,service_price) VALUES (810,105,50,'10-6','Deluxe Service',500);

INSERT INTO  hotel_customer(hotel_customer_id,customer_rating,hotel_id,customer_id) VALUES (900,4.2,100,200);
INSERT INTO  hotel_customer(hotel_customer_id,customer_rating,hotel_id,customer_id) VALUES (901,5,100,201);
INSERT INTO  hotel_customer(hotel_customer_id,customer_rating,hotel_id,customer_id) VALUES (902,4.2,101,200);
INSERT INTO  hotel_customer(hotel_customer_id,customer_rating,hotel_id,customer_id) VALUES (903,3.4,103,202);
INSERT INTO  hotel_customer(hotel_customer_id,customer_rating,hotel_id,customer_id) VALUES (904,5,104,203);
INSERT INTO  hotel_customer(hotel_customer_id,customer_rating,hotel_id,customer_id) VALUES (905,3.5,104,200);
INSERT INTO  hotel_customer(hotel_customer_id,customer_rating,hotel_id,customer_id) VALUES (906,5,105,203);
INSERT INTO  hotel_customer(hotel_customer_id,customer_rating,hotel_id,customer_id) VALUES (907,5,100,204);
INSERT INTO  hotel_customer(hotel_customer_id,customer_rating,hotel_id,customer_id) VALUES (908,5,100,203);
INSERT INTO  hotel_customer(hotel_customer_id,customer_rating,hotel_id,customer_id) VALUES (909,4.5,103,203);

INSERT INTO  bill(bill_id,bill_type,customer_id,booking_id) VALUES (700,'Digital',200,20);
INSERT INTO  bill(bill_id,bill_type,customer_id,booking_id) VALUES (701,'Digital',200,21);
INSERT INTO  bill(bill_id,bill_type,customer_id,booking_id) VALUES (702,'Paper',201,22);
INSERT INTO  bill(bill_id,bill_type,customer_id,booking_id) VALUES (703,'Digital',202,23);
INSERT INTO  bill(bill_id,bill_type,customer_id,booking_id) VALUES (704,'Digital',203,24);
INSERT INTO  bill(bill_id,bill_type,customer_id,booking_id) VALUES (705,'Digital',202,25);
INSERT INTO  bill(bill_id,bill_type,customer_id,booking_id) VALUES (706,'Paper',203,26);
INSERT INTO  bill(bill_id,bill_type,customer_id,booking_id) VALUES (707,'Paper',204,27);

UPDATE booking
SET bill_id = 700
WHERE booking_id = 20;

UPDATE booking
SET bill_id = 701
WHERE booking_id = 21;

UPDATE booking
SET bill_id = 702
WHERE booking_id = 22;

UPDATE booking
SET bill_id = 703
WHERE booking_id = 23;

UPDATE booking
SET bill_id = 704
WHERE booking_id = 24;

UPDATE booking
SET bill_id = 705
WHERE booking_id = 25;

UPDATE booking
SET bill_id = 706
WHERE booking_id = 26;

UPDATE booking
SET bill_id = 707
WHERE booking_id = 27;

UPDATE booking
SET room_id = 7
WHERE booking_id = 23;

UPDATE booking_service
SET booking_id = 20
WHERE booking_service_id = 305;


UPDATE bill
SET bill_amount = 1700
WHERE booking_id = 20;

UPDATE bill
SET bill_amount = 2500
WHERE booking_id = 21;

UPDATE bill
SET bill_amount = 1500
WHERE booking_id = 22;

UPDATE bill
SET bill_amount = 3300
WHERE booking_id =23;

UPDATE bill
SET bill_amount =3500 
WHERE booking_id =24;

UPDATE bill
SET bill_amount =2000 
WHERE booking_id =25;

UPDATE bill
SET bill_amount =1000 
WHERE booking_id =26;

UPDATE booking
SET hotel_id = 100
WHERE room_id =2;

UPDATE booking
SET hotel_id = 100
WHERE room_id =1;

UPDATE booking
SET hotel_id = 103
WHERE room_id = 8;

UPDATE booking
SET room_id = 1
WHERE booking_id = 21;
