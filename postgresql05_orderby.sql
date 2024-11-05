-- SELECT * FROM film
-- ORDER BY title; -- Ascending (artan) bir sıralama yapar
-- ORDER BY title ASC; -- Yukarıdaki ile aynı sıralamayı yapar bu default dur.
-- ORDER BY title DESC;
-- ORDER BY length;
-- ORDER BY length DESC;

-- SELECT title, length FROM film
-- ORDER BY length DESC;

-- SELECT title, rental_rate, length FROM film
-- ORDER BY rental_rate ASC, length DESC;

-- SELECT title, rental_rate, length FROM film
-- WHERE title LIKE 'A%'
-- ORDER BY rental_rate ASC, length DESC;
-- ORDER BY komutu koşuldan sonra kullanılır çünkü önce seçeriz sonra sıralarız.

SELECT * FROM film
WHERE rating = 'G'
ORDER BY length DESC;

