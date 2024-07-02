--2. Напишите SQL-запрос, который возвращает количество новых пользователей, зарегистрировавшихся в каждый день за последние 7 дней.

with k as(
	select 
	u.user_id,
	u.registration_date,
	extract(day from u.registration_date) as days
	from users2 u
)

select 
	count(k.user_id) as new_users,
	k.registration_date,
	row_number() over(partition by k.days order by k.days desc)
from k
where days >= 20
group by k.days, k.registration_date;
