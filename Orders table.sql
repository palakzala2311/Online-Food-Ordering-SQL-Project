CREATE TABLE Orders (
    order_id INT PRIMARY KEY AUTO_INCREMENT,
    customer_id INT,
    restaurant_id INT,
    order_date DATE,
    total_amount DECIMAL(10,2),
    status VARCHAR(30),
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id),
    FOREIGN KEY (restaurant_id) REFERENCES Restaurants(restaurant_id)
);
INSERT INTO Orders
(customer_id, restaurant_id, order_date, total_amount, status)
VALUES
(1, 1, '2026-11-10', 250, 'Delivered'),
(2, 2, '2026-11-11', 120, 'Pending'),
(3, 3, '2026-11-12', 180, 'Delivered'),
(4, 4, '2026-11-13', 100, 'Cancelled'),
(5, 5, '2026-11-14', 200, 'Delivered');

SELECT * FROM Orders;