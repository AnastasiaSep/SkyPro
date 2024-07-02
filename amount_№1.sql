--Напишите SQL-запрос, который возвращает сумму выручки по каждому курсу за последний месяц.
--CURRENT_DATE + INTERVAL '1 month'  -- добавляет один месяц к текущей дате

SELECT 
    o.course_id,
    o.order_date,
    SUM(o.price) AS total
FROM orders o 
WHERE EXTRACT(MONTH FROM o.order_date) = EXTRACT(MONTH FROM CURRENT_DATE)
  AND EXTRACT(YEAR FROM o.order_date) = EXTRACT(YEAR FROM CURRENT_DATE)
GROUP BY o.course_id, o.order_date 
ORDER BY total DESC;


--SELECT 
--    o.course_id,
--    o.order_date,
--    SUM(o.price) AS total_revenue
--FROM orders o 
--WHERE o.order_date >= DATE_TRUNC('month', CURRENT_DATE)
--  AND o.order_date < DATE_TRUNC('month', CURRENT_DATE) + INTERVAL '1 month'
--GROUP BY o.course_id, o.order_date 
--ORDER BY total_revenue DESC;

