SELECT * FROM Customers;
-- SELECT COUNT(*) AS Total_Orders
-- FROM Orders;

-- SELECT SUM(total_amount) AS Total_Revenue
-- FROM Orders
-- WHERE status = 'Delivered';

-- Total Revenue
-- SELECT SUM(total_amount) AS Total_Revenue
-- FROM Orders
-- WHERE status = 'Delivered';

-- Highest Food Price
-- SELECT MAX(price) AS Highest_Price
-- FROM Food_Items;
-- Restaurant-wise Revenue
-- SELECT r.restaurant_name, SUM(o.total_amount) AS Revenue
-- FROM Restaurants r
-- JOIN Orders o
-- ON r.restaurant_id = o.restaurant_id
-- WHERE o.status = 'Delivered'
-- GROUP BY r.restaurant_name;
-- Customer-wise Orders
-- SELECT c.customer_name, COUNT(o.order_id) AS Total_Orders
-- FROM Customers c
-- JOIN Orders o
-- ON c.customer_id = o.customer_id
-- GROUP BY c.customer_name;