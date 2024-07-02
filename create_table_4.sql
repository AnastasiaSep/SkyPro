CREATE TABLE user_courses (
    user_id INT,
    course_id INT,
    start_date DATE,
    end_date DATE
);
INSERT INTO user_courses (user_id, course_id, start_date, end_date) VALUES
(1, 1, '2024-05-01', '2024-05-31'),
(1, 2, '2024-05-10', '2024-06-09'),
(2, 1, '2024-05-15', '2024-06-14'),
(2, 3, '2024-06-01', '2024-06-30'),
(3, 2, '2024-05-20', '2024-06-19'),
(3, 4, '2024-05-25', '2024-06-24'),
(4, 3, '2024-05-05', '2024-06-04'),
(4, 5, '2024-06-10', '2024-07-10'),
(5, 4, '2024-05-15', '2024-06-14'),
(1, 3, '2024-05-05', '2024-06-04'),
(1, 4, '2024-05-15', '2024-06-14'),
(2, 2, '2024-05-01', '2024-05-31'),
(2, 5, '2024-05-20', '2024-06-19'),
(3, 1, '2024-05-25', '2024-06-24'),
(3, 5, '2024-06-01', '2024-06-30'),
(4, 2, '2024-05-10', '2024-06-09'),
(4, 4, '2024-05-20', '2024-06-19'),
(5, 1, '2024-05-05', '2024-06-04'),
(5, 3, '2024-05-15', '2024-06-14'),
(5, 5, '2024-05-25', '2024-06-24');

