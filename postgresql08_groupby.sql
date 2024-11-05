-- SELECT rental_rate, COUNT(*) FROM film -- rental_rate sutunu GROUP BY da oldugu için istisna oluyor ve verileri daha anlamlı hale getiren bir sonuc veriyor.
-- GROUP BY rental_rate;

-- SELECT rating, COUNT(*) FROM film
-- GROUP BY rating;
-- Her bir rating e karşılık gelen gruplama yaptık.


-- SELECT replacement_cost,rental_rate, MIN(length) FROM film
-- GROUP BY replacement_cost, rental_rate
-- ORDER BY replacement_cost, rental_rate DESC;

-- SELECT replacement_cost,rental_rate, MIN(length) FROM film
-- GROUP BY replacement_cost, rental_rate
-- ORDER BY MIN(length);

SELECT replacement_cost,rental_rate, MIN(length) FROM film
GROUP BY replacement_cost, rental_rate
ORDER BY MIN(length)
LIMIT 8;