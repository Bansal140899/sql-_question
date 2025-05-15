use sakila;
select * from actor where actor_id=6;
select * from ACTOR  where first_name = "ED";
select * from ACTOR  where first_name = "ED" && ACTOR_ID>100;
SELECT * FROM ACTOR WHERE FIRST_NAME = "ED" || ACTOR_ID<100;

SElect * from actor where actor_id>10 and actor_id<25;
select * from actor where actor_id between 11 and 24;
 select * from actor where actor_id in (3 ,5);
 
 -- like  % [zero or more character ] __ only one character--
 
 select * from actor where first_name like	"%E%";
 
 select * FROM ACTOR WHERE FIRST_NAME LIKE "____E";
 -- jsfkjjdfkajdsfkjnasklnfkjlasdlfjasl;djfl;asdlfjlaskdfl;askjf
 -- kjfkjfljsakddddddddddddddddddddddddddddddddddddddddddddddddd
 select * from actor where actor_id = 3 or actor_id = 5 or actor_id = 7;
 select * from actor where actor_id between 3  and  7;
 select first_name  from actor where actor_id ;
 select first_name from actor where actor_id not between 3 and 100;
select first_name  from actor where first_name like "_eE%";
select first_name from actor where first_name like "%NN%";
 select first_name , last_name from actor where last_name like "%s__" ;
 select * from actor where first_name like "_____";
 select * from actor where first_name like "_A%t%H__";
 
 
 

 
