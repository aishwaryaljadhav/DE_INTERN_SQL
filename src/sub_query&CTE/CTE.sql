with my_cte as(
	select *, avg(amount) over (order by p.customer_id) as 'average',
    count(address_id) over (order by c.customer_id) as 'count'
    from payment as p
    inner join customer as c
    on p.customer_id=c.customer_id
    )
select first_name, last_name
from my_cte;