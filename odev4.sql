--1.SORU
SELECT DISTINCT replacement_cost FROM film;
--2.SORU
-- 21 adet birbirinde farklı veri vardır
--3.SORU
SELECT COUNT(title) FROM film
WHERE title LIKE 'T%' and rating = 'G' ;

--4.SORU
SELECT COUNT(*) FROM country
WHERE country LIKE '_____';
--5.SORU
SELECT COUNT(country) FROM country
WHERE country ILIKE '%r';