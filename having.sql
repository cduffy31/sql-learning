use sakila;
/*SELECT customer_id, sum(amount) from payment
group by customer_id
having sum(amount)> 200 
order by sum(amount) desc */

/*SELECT customer_id, count(rental_id) from rental
group by customer_id
having count(rental_id) >= 40
order by count(rental_id) desc */

SELECT rating, Count(rating) from film 
group by rating
having count(rating)> 200
order by count(rating) asc