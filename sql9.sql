use sakila;
select * from payment where payment_id=6;
select * from payment where amount=(select amount from payment where payment_id=6);
-- 
select * from actor;
select actor_id ,first_name,last_name  from actor where first_name ="ed" and last_name="chase";
select * from actor where actor_id >(select actor_id  from actor where first_name ="ed" and last_name="chase");
select * from payment;
select month(payment_date) from payment where payment_id =5;
select * from payment where month(payment_id) = (select month(payment_date) from payment where payment_id =5);
select * from payment;
select customer_id,payment_id,amount from payment where rental_id<(select rental_id from payment where payment_id = "7" and amount<5);


 -- select rental_id from payment where payment_id = "7" and amount<5; 
 select * from payment;
 select  amount ,count(payment_id) from payment  group by amount ; 
 
 -- IN OPERATOR USE IN SQL
 SELECT * FROM PAYMENT WHERE AMOUNT IN (SELECT AMOUNT FROM PAYMENT WHERE PAYMENT_ID IN(3,1));
 
 -- =ANY IN OPERATOR KI TRH HI KAM KRTAH H
 SELECT * FROM PAYMENT WHERE AMOUNT <ALL(SELECT AMOUNT FROM PAYMENT WHERE PAYMENT_ID IN(3,1));



