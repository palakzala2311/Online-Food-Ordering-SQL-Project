USE FoodOrderDB;
USE FoodOrderDB;

CREATE TABLE Customers (
    customer_id INT PRIMARY KEY AUTO_INCREMENT,
    customer_name VARCHAR(100),
    email VARCHAR(100),
    city VARCHAR(50),
    phone VARCHAR(15)
);

INSERT INTO Customers
(customer_name, email, city, phone)
VALUES
('Palak', 'palak@gmail.com', 'Patan', '9876543210'),
('Riya', 'riya@gmail.com', 'Ahmedabad', '9876543211'),
('Neha', 'neha@gmail.com', 'Surat', '9876543212'),
('Amit', 'amit@gmail.com', 'Rajkot', '9876543213'),
('Priya', 'priya@gmail.com', 'Vadodara', '9876543214');

SELECT * FROM Customers;