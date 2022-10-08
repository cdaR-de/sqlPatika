SELECT * FROM country
WHERE country LIKE 'A%a' ;

SELECT country FROM country
WHERE country LIKE '______%n';

SELECT title FROM film
WHERE title ILIKE '%t%t%t%t';

SELECT * FROM film
WHERE title LIKE 'C%' And length >90 And rental_rate = 2.99;	