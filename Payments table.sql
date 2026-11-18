CREATE TABLE Payments (
    payment_id INT PRIMARY KEY AUTO_INCREMENT,
    order_id INT,
    payment_method VARCHAR(50),
    payment_status VARCHAR(30),
    payment_date DATE,
    FOREIGN KEY (order_id) REFERENCES Orders(order_id)
);

INSERT INTO Payments
(order_id, payment_method, payment_status, payment_date)
VALUES
(1, 'UPI', 'Paid', '2026-11-10'),
(2, 'Cash', 'Pending', '2026-11-11'),
(3, 'Card', 'Paid', '2026-11-12'),
(4, 'UPI', 'Failed', '2026-11-13'),
(5, 'Cash', 'Paid', '2026-11-14');

SELECT * FROM Payments;