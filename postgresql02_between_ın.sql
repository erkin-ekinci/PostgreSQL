-- SELECT title, length FROM film
-- WHERE length >= 90 AND length <= 120;

-- SELECT title, length FROM film
-- WHERE length BETWEEN 90 AND 120; -- BETWEEN 90 ve 120 de dahil.
-- WHERE length NOT BETWEEN 90 AND 120;

-- SELECT title, rental_rate, replacement_cost FROM film
-- WHERE (rental_rate BETWEEN 2 AND 4) AND (replacement_cost BETWEEN 10 AND 20);

SELECT * FROM film
WHERE length IN (40, 50, 60); -- IN 40, 50, 60 olanları seçer