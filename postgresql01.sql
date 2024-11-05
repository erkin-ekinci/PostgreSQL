-- SELECT column1 FROM table1; şeklinde çalışır

-- SELECT title, description FROM film;

-- SELECT * FROM film;

-- SELECT first_name, last_name FROM actor;

-- SELECT * FROM film 
-- WHERE replacement_cost = 14.99;

-- SELECT title, length FROM film 
-- WHERE replacement_cost = 14.99;

-- SELECT * FROM actor
-- WHERE first_name = 'Penelope';

-- SELECT * FROM film
-- WHERE rental_rate <= 0.99;

-- != ve <> operatorleri aynıdır ve eşit değildir anlamındadır.

-- SELECT * FROM film
-- WHERE rental_rate <> 0.99;

-- SELECT first_name, last_name FROM actor
-- WHERE first_name = 'Penelope' AND last_name = 'Monroe';

-- SELECT * FROM film
-- WHERE rental_rate = 4.99 AND length > 90;

-- SELECT * FROM film
-- WHERE rental_rate = 4.99 OR rental_rate = 2.99;

-- SELECT * FROM film
-- WHERE rental_rate = 4.99 AND rental_duration = 3 AND replacement_cost > 20;

-- SELECT * FROM film
-- WHERE NOT (rental_rate = 4.99 OR replacement_cost = 20.99);

-- SELECT * FROM film
-- WHERE NOT length < 110;

-- SELECT * FROM actor
-- WHERE first_name = 'Penelope' AND last_name = 'Monroe' OR first_name = 'Joe' AND last_name = 'Ekinci';

SELECT * FROM actor
WHERE first_name = 'Penelope' AND last_name = 'Monroe' AND last_name = 'Ekinci' OR first_name = 'Joe';
