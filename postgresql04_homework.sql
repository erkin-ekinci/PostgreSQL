-- 1_ film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
-- SELECT DISTINCT replacement_cost FROM film;

-- 2_ film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
-- SELECT COUNT(DISTINCT replacement_cost) FROM film;

-- 3_ film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
-- SELECT title, rating FROM film
-- WHERE title LIKE 'T%' AND rating = 'G';

-- 4_ country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
-- SELECT COUNT(country) FROM country
-- WHERE country ILIKE '_____';

-- 5_ city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?
SELECT COUNT(city) FROM city
WHERE city ILIKE '%R';
