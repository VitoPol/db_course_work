-- Выбрать записи работников (включить колонки имени, фамилии, телефона, региона) в которых регион неизвестен

SELECT first_name,
       last_name,
       home_phone,
       region
FROM employees
WHERE region IS NULL;

-- Выбрать такие страны в которых "зарегистированы" одновременно заказчики и поставщики, но при этом в них не "зарегистрированы" работники

SELECT suppliers.country
FROM suppliers JOIN customers c on suppliers.country = c.country LEFT JOIN employees e on c.country = e.country
WHERE e.country IS NULL
GROUP BY suppliers.country;