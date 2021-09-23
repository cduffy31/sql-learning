use sakila;
#select count(*) as NumOfActors from actor

/* select count(*) as NC_Rating from film 
where rating like 'NC%' */

# SELECT min(rental_rate) from film

# SELECT AVG(rental_rate) from film

/* SELECT AVG(rental_duration) from film
where rating like 'R%' */

# SELECT sum(amount) from payment 

SELECT sum(amount) from payment 
where payment_date like'2005-06-15%'