--"events": event_id, user_id, event_type (тип события, например: 'registration', 'course_purchase', 'course_complete'), event_date
--SQL-запрос, возвращает количество пользователей, которые совершили покупку курса, но не завершили его в течение 30 дней после покупки.


WITH purchases AS (
    SELECT user_id, event_date AS purchase_date
    FROM events
    WHERE event_type = 'course_purchase'
),
completions AS (
    SELECT user_id, event_date AS complete_date
    FROM events
    WHERE event_type = 'course_complete'
)

SELECT COUNT(DISTINCT p.user_id) AS not_completed
FROM purchases p
LEFT JOIN completions c ON p.user_id = c.user_id AND c.complete_date <= p.purchase_date + INTERVAL '30 days'
WHERE c.user_id IS NULL;
