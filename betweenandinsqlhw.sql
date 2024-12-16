--SELECT title, length FROM film
--WHERE length >= 90 AND length <= 120;

--SELECT title, length FROM film
--WHERE length BETWEEN 90 AND 120;
--WHERE length NOT BETWEEN 90 AND 120; 
--not op ile 90 120 aralığı hariç
-- yazım kolaylığı sağlıyor between
-- bir değer aralığında sonuç almak istiyorsak kullanırız.
SELECT rental_rate, replacement_cost FROM film
WHERE (rental_rate BETWEEN 2 AND 4) AND (replacement_cost BETWEEN 10 AND 20);

SELECT * FROM film
WHERE length IN (40,50,60);
-- bunu lenght = 40 or ... gibi yazabiliriz ama böyle daha kolay

SELECT * FROM film 
WHERE replacement_cost  NOT IN(10.99,12.99,16.99)

--film tablosunda bulunan tüm sütunlardaki verileri
--replacement cost değeri 12.99 dan büyük eşit 
--ve 16.99 küçük olma koşuluyla sıralayınız 
--( BETWEEN - AND yapısını kullanınız.)
SELECT * FROM film
WHERE replacement_cost BETWEEN 12.99 AND 16.99;
--actor tablosunda bulunan first_name ve last_name
--sütunlardaki verileri first_name 'Penelope' veya
--'Nick' veya 'Ed' değerleri olması koşuluyla sıralayınız.
--( IN operatörünü kullanınız.)
SELECT * FROM actor
WHERE first_name IN ('Penelope','Ed','Nick'); 
--film tablosunda bulunan tüm sütunlardaki verileri
--rental_rate 0.99, 2.99, 4.99 VE replacement_cost 12.99, 
--15.99, 28.99 olma koşullarıyla sıralayınız. 
--( IN operatörünü kullanınız.)
SELECT * FROM film
WHERE rental_rate IN (0.99,2.99,4.99) 
AND replacement_cost IN(15.99,28.99,12.99);