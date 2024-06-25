USE sakila;

show tables;

select * from actor;
select * from film;
select * from customer;

select title from film;

select name as language from language;

select first_name from staff;

select distinct release_year from film;

select count(*) from store;
select count(*) from staff;

select count(distinct i.film_id) from inventory i inner join film f on i.film_id=f.film_id;  #how many films available for the rent
select count(distinct i.film_id) from rental r inner join inventory i on r.inventory_id = i.inventory_id; #how many films have been rented

select count(distinct last_name) from actor;

select * from film order by length desc limit 10;

select * from actor where first_name = 'SCARLETT';

select * from film where title like '%ARMAGEDDON%' and length>100;

select count(*) from film where lower(special_features) like '%behind the scenes%';

