use newhotelbookingsystem;
CREATE TABLE hotel (
hotel_id INT AUTO_INCREMENT PRIMARY KEY,
hotel_name VARCHAR(50),
hotel_location VARCHAR(50),
hotel_contact_number VARCHAR(20),
hotel_rating DECIMAL(3,2),
hotel_email_id VARCHAR(50)
);

CREATE TABLE room (
room_id INT AUTO_INCREMENT PRIMARY KEY,
room_no INT,
room_type VARCHAR(20),
bed_type VARCHAR(20),
has_bathtub BOOLEAN,
floor_no INT,
has_ac BOOLEAN,
hotel_id INT,
FOREIGN KEY(hotel_id) REFERENCES hotel(hotel_id) ON DELETE CASCADE
);


CREATE TABLE customer (
customer_id INT AUTO_INCREMENT PRIMARY KEY,
customer_name VARCHAR(20),
customer_contact_number VARCHAR(20),
customer_email_id VARCHAR(20),
customer_age INT,
customer_gender ENUM('male','female','other')
);

CREATE TABLE employee (
employee_id INT AUTO_INCREMENT PRIMARY KEY,
employee_name VARCHAR(20),
employee_contact_number VARCHAR(20),
employee_email_id VARCHAR(20),
employee_age INT,
employee_gender ENUM('male','female','other'),
hotel_id INT,
FOREIGN KEY(hotel_id) REFERENCES hotel(hotel_id) ON DELETE CASCADE
);

CREATE TABLE service (
service_id INT AUTO_INCREMENT PRIMARY KEY,
service_name VARCHAR(20)
);

CREATE TABLE bill (
bill_id INT AUTO_INCREMENT PRIMARY KEY,
bill_type ENUM('Digital','Paper'),
bill_amount INT,
customer_id INT,
FOREIGN KEY(customer_id) REFERENCES customer(customer_id) ON DELETE  CASCADE
);

CREATE TABLE booking (
booking_id INT AUTO_INCREMENT PRIMARY KEY,
booking_amount INT,
booking_date DATE,
check_in_date DATE,
check_out_date DATE,
no_of_adults INT,
no_of_child INT,
booking_status ENUM('completed', 'pending'),
customer_id INT,
employee_id INT,
room_id INT,
hotel_id INT,
FOREIGN KEY(customer_id) REFERENCES customer(customer_id) ON DELETE  CASCADE,
FOREIGN KEY(employee_id) REFERENCES employee(employee_id) ON DELETE CASCADE,
FOREIGN KEY(room_id) REFERENCES room(room_id) ON DELETE CASCADE,
FOREIGN KEY(hotel_id) REFERENCES hotel(hotel_id) ON DELETE CASCADE
);

ALTER TABLE bill 
ADD booking_id INT,
ADD FOREIGN KEY(booking_id) REFERENCES booking(booking_id) ON DELETE CASCADE;

ALTER TABLE booking 
ADD bill_id INT,
ADD FOREIGN KEY(bill_id) REFERENCES bill(bill_id) ON DELETE CASCADE;

 
  CREATE TABLE hotel_customer(
 hotel_customer_id INT PRIMARY KEY, 
 customer_rating DECIMAL(3,2),
 hotel_id INT, customer_id INT, 
 FOREIGN KEY(hotel_id) REFERENCES hotel(hotel_id) ON DELETE CASCADE,
 FOREIGN KEY(customer_id) REFERENCES customer(customer_id)ON DELETE CASCADE);
 
 CREATE TABLE hotel_service(
 hotel_service_id INT PRIMARY KEY,
 hotel_id INT,
 service_id INT,
 service_time VARCHAR(20),
 service_type VARCHAR(20),
 service_price int,
 FOREIGN KEY (hotel_id) REFERENCES hotel(hotel_id) ON DELETE CASCADE,
 FOREIGN KEY (service_id) REFERENCES service(service_id)ON DELETE CASCADE);
 
CREATE TABLE booking_service(
booking_service_id INT PRIMARY KEY,
booking_id INT,
service_id INT,
service_rating DECIMAL(3,2),
FOREIGN KEY(booking_id) REFERENCES booking(booking_id)ON DELETE CASCADE,
FOREIGN KEY(service_id) REFERENCES service(service_id)ON DELETE CASCADE
);







