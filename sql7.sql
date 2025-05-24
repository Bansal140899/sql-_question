

use sakila;
select * from payment;
-- where usi data pe hi kam krta h jo column phle se hi table me exists krta h having
SELECT 
    customer_id, COUNT(payment_id) AS total
FROM
    payment
WHERE
    customer_id not in(2,3)
GROUP BY customer_id;

SELECT 
    customer_id, COUNT(payment_id) AS total
FROM
    payment
WHERE
    customer_id not in(2,3)
GROUP BY customer_id having count(payment_id)>35;

select * from payment;
select amount ,count(payment_id) from payment group by amount;

select amount ,count(customer_id) from payment where amount not in (2.99 ,0.99) group by amount;

    
    SELECT 
    amount, SUM(rental_id), SUM(amount)
FROM
    payment
WHERE
    amount  IN (2.99 , 0.99, 5.99)
GROUP BY amount
HAVING SUM(rental_id) > 1000;

select * from actor;
select * from film_actor;

SELECT 
    f.film_id ,count(f.actor_id)
FROM
    actor AS a
        JOIN
    film_actor AS f
WHERE
    a.actor_id = f.actor_id
GROUP BY f.film_id;
 
 
 
 
 
 
 