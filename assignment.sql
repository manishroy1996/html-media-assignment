use mavenmovies; 
select * from actor;
select * from customer;
select * from country;
SELECT active FROM customer;
select rental_id, customer_id from rental;
select * from film where rental_duration > 5;
select * from film where replacement_cost > 15 and replacement_cost < 20;
select * from film where rental_rate < 1;
select * from actor;
select * from customer limit 10;
select first_name from customer where first_name like 'b%' limit 3;
select * from film where rating like "g" limit 5;
select first_name from customer where first_name like 'a%';
select * from customer where first_name like "%NI%";
select * from customer where first_name like "_r%";
select first_name from customer where first_name like "a%" and length (first_name) >=5;
select * from customer where first_name like "%a%0";
select * from film where rating in ('PG', 'PG-13');
select * from film where length between 50 and 100;
select * from actor limit 50;
SELECT DISTINCT film_id FROM inventory;



