SELECT * FROM customer
-- WHERE first_name = 'Mary';
-- WHERE first_name LIKE 'Ma%'; -- % boş yada birden fazla karakter tutucu gibi çalışır.

-- WHERE first_name LIKE '%y'; 
-- WHERE first_name LIKE '%y'; -- ~~ (2 tane tilda) LIKE anlamına gelir.

-- WHERE first_name LIKE 'A%y'; 
-- WHERE first_name LIKE 'a%y'; 
-- WHERE first_name ILIKE 'a%y'; -- ILIKE capslock etkilemez şeklinde çalışır.
-- WHERE first_name ~~* 'a%y'; -- ~~* ILIKE anlamına gelir.

-- WHERE first_name NOT LIKE 'A%';

-- WHERE first_name LIKE 'J_an'; -- _ tek karakterlik yer tutucu olarak çalışır.
WHERE first_name LIKE 'J_';

