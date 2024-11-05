-- Alias, geçici isim anlamı taşır.

-- SELECT first_name AS isim, last_name AS soyisim FROM actor;
-- SELECT first_name AS isim, last_name soyisim FROM actor;
-- SELECT first_name isim, last_name soyisim FROM actor;
-- AS kullanmasak da çalışıyor.

-- SELECT first_name AS "isim test", last_name AS "soyisim test" FROM actor;
-- Kısa isim birden daha fazla kelime vs barındırsaydı o zaman tırnak işareti koyardık.

-- SELECT COUNT(*) AS "aktör sayısı" FROM actor;
SELECT CONCAT(first_name, ' ', last_name) AS "isim ve soyisim" FROM actor;
