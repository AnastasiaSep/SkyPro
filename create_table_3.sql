CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(255)
);

CREATE TABLE ratings (
    rating_id INT PRIMARY KEY,
    course_id INT,
    user_id INT,
    rating INT,
    FOREIGN KEY (course_id) REFERENCES courses(course_id)
);

INSERT INTO courses (course_id, course_name) VALUES
    (1, 'Introduction to SQL'),
    (2, 'Python Programming'),
    (3, 'Machine Learning Basics'),
    (4, 'Web Development');


INSERT INTO ratings (rating_id, course_id, user_id, rating) VALUES
    (1, 1, 1, 5),
    (2, 1, 2, 4),
    (3, 1, 3, 3),
    (4, 1, 4, 5),
    (5, 1, 5, 2),
    (6, 2, 1, 4),
    (7, 2, 2, 3),
    (8, 2, 3, 5),
    (9, 2, 4, 4),
    (10, 2, 5, 3),
    (11, 3, 1, 5),
    (12, 3, 2, 2),
    (13, 3, 3, 4),
    (14, 3, 4, 3),
    (15, 3, 5, 4),
    (16, 4, 1, 3),
    (17, 4, 2, 4),
    (18, 4, 3, 5),
    (19, 4, 4, 3),
    (20, 4, 5, 2),
    (21, 1, 6, 4),
    (22, 1, 7, 5),
    (23, 2, 6, 3),
    (24, 2, 7, 4),
    (25, 3, 6, 5),
    (26, 3, 7, 3),
    (27, 4, 6, 4),
    (28, 4, 7, 5),
    (29, 1, 8, 5),
    (30, 1, 9, 4),
    (31, 2, 8, 3),
    (32, 2, 9, 5),
    (33, 3, 8, 4),
    (34, 3, 9, 3),
    (35, 4, 8, 2),
    (36, 4, 9, 4),
    (37, 1, 10, 3),
    (38, 1, 11, 4),
    (39, 2, 10, 5),
    (40, 2, 11, 3),
    (41, 3, 10, 4),
    (42, 3, 11, 5),
    (43, 4, 10, 3),
    (44, 4, 11, 4),
    (45, 1, 12, 5),
    (46, 1, 13, 3),
    (47, 2, 12, 4),
    (48, 2, 13, 5),
    (49, 3, 12, 3),
    (50, 3, 13, 4),
    (51, 4, 12, 5),
    (52, 4, 13, 3),
    (53, 1, 14, 4),
    (54, 1, 15, 5),
    (55, 2, 14, 3),
    (56, 2, 15, 4),
    (57, 3, 14, 5),
    (58, 3, 15, 3),
    (59, 4, 14, 4),
    (60, 4, 15, 5);
