--Напишите SQL-запрос, который возвращает количество активных пользователей 
--(пользователей, у которых есть хотя бы один текущий курс) на определенную дату.


SELECT COUNT(DISTINCT user_id) AS active_users
FROM user_courses
WHERE '2024-06-15' BETWEEN start_date AND end_date;
