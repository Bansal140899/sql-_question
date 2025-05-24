use sakila;
-- ordeer by , alias , multi row function
select * from actor;
select * from actor order by first_name ,actor_id desc;
select * from actor order by actor_id desc;
select actor_id ,actor_id*10 as newactor from actor;
--  sum , count , max , min ,avg

select * from payment;
select distinct (customer_id)  from payment;
select count(customer_id ) ,count(distinct(customer_id)) from payment;



select count(customer_id) , count(distinct(customer_id)) ,count(customer_id)-count(distinct(customer_id)) as 'repeativecustomer' from payment;
select count(amount) , sum(amount)  ,avg(amount) ,max(amount) ,min(amount) from payment;


-- aggergate function ->aggergtae functio tht fumctio which is use to perfoma own certain value and give a single value

-- aggergate function ke sath me noramllly column ko sleect nhi kr skta hai


--  group by
-- similar value ka group

select sum(amount) from payment where customer_id=2;
select * from payment;
select customer_id from payment group by customer_id;

-- in case we are grouping on a column then that column is used only with select 

select customer_id  , count(amount) ,sum(amount) from payment group by customer_id;

select * from payment;

select amount, count(amount) from payment group by amount order by amount ;

-- get the total time of the rental id and the sum aof amount spending and the maxximum rentel value for each staff
select * from payment;

select staff_id ,count(rental_id) ,sum(amount) ,max(rental_id) from payment group by staff_id;

--  get the total number of customer serve with the maximun and minimum rental id with the avg amount of spending of each month of payement date

select * from payment;
select month(payment_date) , count(customer_id) ,min(rental_id) ,max(rental_id) ,avg(amount)   from payment group by month(payment_date);



