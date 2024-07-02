-- Создание таблицы users
CREATE TABLE users2 (
    user_id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    registration_date DATE
);

-- Вставка данных для 20 пользователей
INSERT INTO users2 (user_id, name, email, registration_date)
VALUES
    (1, 'Alice Johnson', 'alice@example.com', '2024-06-27'),
    (2, 'Bob Smith', 'bob@example.com', '2024-06-27'),
    (3, 'Charlie Brown', 'charlie@example.com', '2024-06-26'),
    (4, 'David Lee', 'david@example.com', '2024-06-25'),
    (5, 'Emma White', 'emma@example.com', '2024-06-25'),
    (6, 'Frank Thomas', 'frank@example.com', '2024-06-24'),
    (7, 'Grace Davis', 'grace@example.com', '2024-06-23'),
    (8, 'Henry Wilson', 'henry@example.com', '2024-06-23'),
    (9, 'Ivy Taylor', 'ivy@example.com', '2024-06-22'),
    (10, 'Jack Robinson', 'jack@example.com', '2024-06-22'),
    (11, 'Kate Evans', 'kate@example.com', '2024-06-21'),
    (12, 'Liam Moore', 'liam@example.com', '2024-06-21'),
    (13, 'Mia Garcia', 'mia@example.com', '2024-06-20'),
    (14, 'Noah Anderson', 'noah@example.com', '2024-06-20'),
    (15, 'Olivia Martinez', 'olivia@example.com', '2024-06-19'),
    (16, 'Peter Clark', 'peter@example.com', '2024-06-19'),
    (17, 'Quinn Lewis', 'quinn@example.com', '2024-06-18'),
    (18, 'Ryan Hill', 'ryan@example.com', '2024-06-18'),
    (19, 'Sophia Walker', 'sophia@example.com', '2024-06-17'),
    (20, 'Thomas Wright', 'thomas@example.com', '2024-06-17');
