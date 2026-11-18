CREATE TABLE Food_Items (
    food_id INT PRIMARY KEY AUTO_INCREMENT,
    food_name VARCHAR(100),
    category VARCHAR(50),
    price DECIMAL(10,2),
    restaurant_id INT,
    FOREIGN KEY (restaurant_id)
    REFERENCES Restaurants(restaurant_id)
);

INSERT INTO Food_Items
(food_name, category, price, restaurant_id)
VALUES
('Pizza', 'Fast Food', 250, 1),
('Burger', 'Fast Food', 120, 2),
('Pasta', 'Italian', 180, 3),
('Sandwich', 'Snacks', 100, 4),
('Biryani', 'Indian', 200, 5);

SELECT * FROM Food_Items;