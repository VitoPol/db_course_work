--Найти активные (см. поле discontinued) продукты из категории Beverages и Seafood, которых в продаже менее 20 единиц. Вывести наименование продуктов, кол-во единиц в продаже, имя контакта поставщика и его телефонный номер.

SELECT product_name,
       units_in_stock,
       contact,
       phone
FROM products JOIN suppliers s on products.supplier_id = s.company_id JOIN categories c on c.category_id = products.category_id
WHERE (category_name = 'Beverages' OR category_name = 'Seafood')
    AND discontinued = 0
    AND units_in_stock < 20;