

use sakila;
-- create table product( pid int, pname varchar(20), price int);
   -- create table employee1(eid int,ename varchar(20) ,manager_id int);
    -- insert into employee1 values(10,"tushar" ,null),(11 ,"aman" ,12) ,(12,"adi" ,10) ,(11,"aman" ,12);
     
    
    select *  from employee1;
    
    select emp.eid ,emp.ename ,emp.manager_id ,manager.eid ,manager.ename as manager_name from employee1 as emp join employee1 as manager where emp.manager_id = manager.eid;
    
    -- natural  join => natural join is the kind of  join which have common colun between two table than it is behaviour inner join bt if not have to two  if two tables
    -- than it is behaviour cartison join
  use regex;
    select * from product;
    select * from  orders;
    -- select * from product natural join orders;
    
    
 
 
 
 
 
 
 