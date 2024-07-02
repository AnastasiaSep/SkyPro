--Даны две таблицы: "courses" course_id, course_name и "ratings" (rating_id, course_id, user_id, rating - оценка курса от 1 до 5)
--Напишите SQL-запрос, который возвращает название курса и среднюю оценку для каждого курса с количеством оценок больше 10

SELECT
    c.course_name,
    AVG(r.rating) AS average_rating
FROM
    courses c
JOIN
    ratings r ON c.course_id = r.course_id
GROUP BY
    c.course_id, c.course_name
HAVING
    COUNT(r.rating) > 10
ORDER BY
    c.course_id ASC;

