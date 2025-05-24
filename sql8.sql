use sakila;

-- datatype in sql
-- number (int ,float ,double)
-- string(char ,varchar ,string)
-- date , timestamp
-- create statement

create table test(id int);
insert into test values(10 );

create table test2(id tinyint);
insert into test2 values(127);
select * from test2;

-- unsigned----

create table test3( id  tinyint unsigned);
-- insert into test3 values(False);
select * from test3;

create table test4 (id decimal(5,2));
insert into test4 values(845);
insert into test4 values(345.74125);
insert into test4 values(8545.7); -- will give error

select * from test4;

create table test5 ( fname char(5)); -- fixed length charceter

-- LIFO , FILO PE KAM KRTE H IN STACK

INSERT INTO TEST5 VALUE('HI'); -- CHAR MTLB FIXED SIZE CHARCTWR 
INSERT INTO TEST5 VALUE('HASDI');
-- INSERT INTO TEST5 VALUE('HFFFFI');

create table test6 ( fname char(5)); -- fixed length charceter

-- LIFO , FILO PE KAM KRTE H IN STACK

INSERT INTO TEST6 VALUE('HI'); -- VARCHAR - VARIABLE CHARCTER  KI FIXED SIZE NI  HOTI JITI HME CHAOYE HOTI H UTNA HI USE PTI UDE HOTI H
INSERT INTO TEST6 VALUE('HASDI    ');
 -- INSERT INTO TEST6 VALUE('HFFFFI');
 
 SELECT fname , char_length(fname ) from test6;
 
 --  date anf timestamp
 create table test7 (dob date);
 insert into test7 values('2023-02-01 10:15:59'); -- right yyyy-mm--dd
 -- insert into test7 values ('01-01-2025') #error (incoorest format)
  create table test8 (dob date);
 insert into test8 values( now() );
 select * from test8;
 
 -- --assginment blob ? image -learning assignment
 
 -- basic topic subquery -- query within a query
 select payment_id ,amount from payment;
 select amount from payment where payment_id =15;
 select * from payment where amount=2.99;
 
 select * from payment;
 select staff_id from payment where rental_id = '1422';
 select staff_id, payment_id ,customer_id,rental_id ,amount from payment where staff_id = (select staff_id from payment where rental_id = '1422');
 
 
 
 
 
 




