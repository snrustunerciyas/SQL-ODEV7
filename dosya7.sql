-- PATİKA HW 7

1- 
SELECT rating  FROM film
GROUP BY rating;

2-
SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT (*) >50
ORDER BY COUNT(*);

3-
SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id;

4-
SELECT country_id, MAX(city_id) FROM city 
GROUP BY country_id
ORDER BY MAX(city_id) DESC;
