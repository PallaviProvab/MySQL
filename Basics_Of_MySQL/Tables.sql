CREATE DATABASE mysql_learning;

USE mysql_learning;
CREATE TABLE teamsDetails (
  id INT UNSIGNED,
  name VARCHAR(100),
  email VARCHAR(150),
  contact VARCHAR(10),
  address TEXT,
  dob DATE,
  gender ENUM("M", "F", "O"),
  status BOOLEAN
);

SELECT * from mysql_learning.teamsdetails;
INSERT INTO teamsDetails (id, name, email, contact, address, dob, gender, status) 
VALUES 
(1, "Badrinath Nayak", "badrinathprovab@gmail.com", "123456789" , "Bengalure", "12-02-1994", "M", 1),
(2, "Pallavi", "pallaviprovab@gmail.com", "123456789" , "Bengalure", "12-02-1994", "M", 1),
(1, "Badrinath Nayak", "badrinathprovab@gmail.com", "123456789" , "Bengalure", "12-02-1994", "M", 1),
(1, "Badrinath Nayak", "badrinathprovab@gmail.com", "123456789" , "Bengalure", "12-02-1994", "M", 1),