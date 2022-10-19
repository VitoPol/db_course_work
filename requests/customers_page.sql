-- Посчитать количество заказчиков

SELECT count(customer_id)
FROM customers;

-- Выбрать все уникальные сочетания городов и стран, в которых "зарегестрированы" заказчики

SELECT city
     , country
FROM customers
GROUP BY city, country;

-- Найти заказчиков и обслуживающих их заказы сотрудников, таких, что и заказчики и сотрудники из города London, а доставка идёт компанией Speedy Express. Вывести компанию заказчика и ФИО сотрудника.

SELECT c.company_name,
       e.last_name,
       e.first_name
FROM orders JOIN employees e on e.employee_id = orders.employee_id JOIN customers c on c.customer_id = orders.customer_id JOIN shippers s on s.shipper_id = orders.ship_via
WHERE e.city = 'London' AND c.city = 'London' AND s.company_name = 'Speedy Express';

-- Найти заказчиков, не сделавших ни одного заказа. Вывести имя заказчика и order_id.

SELECT customers.company_name
FROM customers LEFT JOIN orders o on customers.customer_id = o.customer_id
WHERE o.order_id IS NULL;