USE FoodOrderDB;
CREATE TABLE Restaurants (
    restaurant_id INT PRIMARY KEY AUTO_INCREMENT,
    restaurant_name VARCHAR(100),
    city VARCHAR(50),
    rating DECIMAL(2,1)
);

INSERT INTO Restaurants
(restaurant_name, city, rating)
VALUES
('Pizza Palace', 'Ahmedabad', 4.5),
('Burger House', 'Patan', 4.2),
('Food Corner', 'Surat', 4.0),
('Spicy Kitchen', 'Rajkot', 4.3),
('Tasty Treat', 'Vadodara', 4.6);

SELECT * FROM Restaurants;