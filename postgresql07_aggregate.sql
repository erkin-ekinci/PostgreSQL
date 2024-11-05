-- COUNT, MAX, MIN, AVG, ROUND, SUM

-- SELECT COUNT(*) FROM film;
-- SELECT MAX(replacement_cost) FROM film;
-- SELECT MIN(replacement_cost) FROM film;
-- SELECT AVG(replacement_cost) FROM film;
-- SELECT ROUND(AVG(length), 2) FROM film;
-- SELECT ROUND(AVG(length), 3) FROM film;
-- SELECT SUM(length) FROM film;
-- SELECT SUM(rental_rate) FROM film;
-- SELECT MAX(length), MIN(length), SUM(replacement_cost) FROM film;

-- SELECT MAX(length) FROM film
-- WHERE rental_rate = 0.99;

-- SELECT MAX(length) FROM film
-- WHERE rental_rate = 4.99;

-- SELECT MAX(length), rental_rate FROM film; -- Hata verir çünkü max tek bir sutun olustururken biz ekstradan rental rate sutununu da istiyoruz.

SELECT MAX(length) FROM film
WHERE rental_rate IN (0.99, 2.99);
