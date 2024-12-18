--1. YANIT
SELECT DISTINCT replacement_cost FROM film;
--2.YANIT
SELECT COUNT(DISTINCT replacement_cost) FROM film;
--3.YANIT
SELECT title,rating FROM film
WHERE title LIKE 'A%' AND rating= 'G';
--4.YANIT
SELECT COUNT(country) FROM country
WHERE country LIKE '_____';
--5.YANIT
SELECT COUNT(*) FROM city
WHERE city ILIKE '%r'