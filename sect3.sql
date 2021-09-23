USE sakila;
/*SELECT actor_id from actor
where first_name = 'Joe' and last_name= 'Swank'*/

/*SELECT title, length FROM film 
where length between 60 and 70
order by length desc */

/*SELECT title, rental_rate, rating from film
where rating like 'PG%' and rental_rate=0.99
order by title asc */

/*SELECT title, rental_rate, rating from film 
where title like '%DUCK%'
order by rental_rate asc */

/* SELECT title, rating, length from film 
where (rating = 'G' or rating = 'R') and length <= 50
order by length desc */

/* SELECT customer_id, first_name, last_name from customer 
where last_name in ('Bishop', 'Selby') */

/* SELECT customer_id, first_name, last_name from customer 
where last_name = 'Bishop' or last_name = 'Selby' */

SELECT address_id, address, address2 from address
where address2 is NULL or address2 = ''