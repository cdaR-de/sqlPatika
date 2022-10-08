SElECT title, description from film;

SELECT * from film 
WHERE length > 60 AND length <75;

SELECT * from film
WHERE rental_rate = 0.99 And (replacement_cost = 12.99 Or replacement_cost = 28.99);

SELECT *  from customer
WHERE first_name = 'Mary';
--'Smith'

Select * from film 
WHERE Not length > 50 AND rental_rate = 2.99 OR rental_rate = 4.99
