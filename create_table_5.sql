CREATE TABLE events (
    event_id INT PRIMARY KEY,
    user_id INT,
    event_type VARCHAR(50),
    event_date DATE
);
INSERT INTO events (event_id, user_id, event_type, event_date) VALUES
(1, 1, 'registration', '2024-05-01'),
(2, 1, 'course_purchase', '2024-05-05'),
(3, 1, 'course_complete', '2024-06-10'),
(4, 2, 'registration', '2024-05-01'),
(5, 2, 'course_purchase', '2024-05-15'),
(6, 3, 'registration', '2024-05-10'),
(7, 3, 'course_purchase', '2024-05-20'),
(8, 3, 'course_complete', '2024-05-25'),
(9, 4, 'registration', '2024-05-05'),
(10, 4, 'course_purchase', '2024-05-10'),
(11, 5, 'registration', '2024-05-15'),
(12, 5, 'course_purchase', '2024-05-20');
