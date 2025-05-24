



select * from orders;
select  customer_name  ,count(order_id) from orders group by customer_name;
--  2
-- select customer_name ,substr(email ,substring(email ,1 ,instr(email ,'@') -1)  as username from orders group by customer_name; 
select * from orders;
select month(order_date) as reecnt ,count(order_id) from orders   where year(order_date) = 2025 group by month(order_date);

select * from orders;

select email, count(order_id) from orders where email like '%yahoo.com%' or email like '%gmail.com%' group by email;
select * from orders;
-- select  year(order_date) ,customer_name ,sum(total_amount) from orders group by year(order_date) ;

select  customer_name, case 
               when month(order_date) in (12 ,1 ,2) then 'winter'  
               when month(order_date) in (3,4,5) then 'spring'
               when month(order_date) in (6 , 7, 8) then 'summer'
               when month(order_date) in (9,10,11) then 'autumn'
               end as season
               
                from orders 
               ;
               
select max(order_date) from orders;
               
 

