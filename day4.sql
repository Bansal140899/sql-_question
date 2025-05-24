



select * from orders;
select  customer_name  ,count(order_id) from orders group by customer_name;
--  2
-- select customer_name ,substr(email ,substring(email ,1 ,instr(email ,'@') -1)  as username from orders group by customer_name; 
select * from orders;
select month(order_date) as reecnt ,count(order_id) from orders   where year(order_date) = 2025 group by month(order_date);

select * from orders;

select email, count(order_id) from orders where email like '%yahoo.com%' or email like '%gmail.com%' group by email;
select * from orders;
select customer_name , year(order_date) from orders 