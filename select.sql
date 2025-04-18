/* Все товары */
SELECT * FROM products;

/* Товары, количество которых меньше 10 */
SELECT name, quantity_available
FROM products
WHERE quantity_available < 10;

/* Общая сумма закупок по каждому поставщику */
SELECT s.name AS supplier_name, SUM(p.purchase_price * p.quantity) AS total_spent
FROM purchases p
JOIN suppliers s ON p.supplier_id = s.supplier_id
GROUP BY s.supplier_id
ORDER BY total_spent DESC;

/* Самые продаваемые товары */
SELECT pr.name, SUM(s.quantity) AS total_sold
FROM sales s
JOIN products pr ON s.product_id = pr.product_id
GROUP BY s.product_id
ORDER BY total_sold DESC
LIMIT 5;

/* Остаток товара на каждом складе */
SELECT w.location AS warehouse, p.name AS product, p.quantity_available
FROM warehouses w
JOIN products p ON p.quantity_available > 0
ORDER BY w.location, p.name;

/* Перемещение товара между складами за последние 1000 дней */
SELECT t.transfer_id, p.name AS product, w1.location AS from_warehouse,
       w2.location AS to_warehouse, t.quantity, t.transfer_date
FROM transfers t
JOIN products p ON t.product_id = p.product_id
JOIN warehouses w1 ON t.source_warehouse_id = w1.warehouse_id
JOIN warehouses w2 ON t.destination_warehouse_id = w2.warehouse_id
WHERE t.transfer_date >= DATE('now', '-1000 days')
ORDER BY t.transfer_date DESC;

/* Список клиентов, которые купили товары на сумму более 100000 */
SELECT c.name AS client_name, SUM(s.sale_price * s.quantity) AS total_spent
FROM sales s
JOIN clients c ON s.client_id = c.client_id
GROUP BY s.client_id
HAVING total_spent > 100000
ORDER BY total_spent DESC;

/* Средняя цена закупки по каждому товару */
SELECT pr.name AS product, AVG(p.purchase_price) AS avg_purchase_price
FROM purchases p
JOIN products pr ON p.product_id = pr.product_id
GROUP BY p.product_id;

/* Самый прибыльный товар */
SELECT pr.name, (SUM(s.sale_price * s.quantity) - SUM(p.purchase_price * s.quantity)) AS profit
FROM sales s
JOIN purchases p ON s.product_id = p.product_id
JOIN products pr ON s.product_id = pr.product_id
GROUP BY s.product_id
ORDER BY profit DESC
LIMIT 1;

/* Количество товаров, проданных с каждого склада */
SELECT w.location AS warehouse, SUM(s.quantity) AS total_sold
FROM sales s
JOIN warehouses w ON s.warehouse_id = w.warehouse_id
GROUP BY w.warehouse_id
ORDER BY total_sold DESC;

/* Средний дневной объем продаж каждого склада, % от общего объема продаж в каждом квартале */
-- Деление продаж по кварталам каждого года
WITH sales_with_quarter AS (
    SELECT
        warehouse_id,
        STRFTIME('%Y', sale_date) AS year,
        CASE
            WHEN CAST(STRFTIME('%m', sale_date) AS INTEGER) BETWEEN 1 AND 3 THEN 1
            WHEN CAST(STRFTIME('%m', sale_date) AS INTEGER) BETWEEN 4 AND 6 THEN 2
            WHEN CAST(STRFTIME('%m', sale_date) AS INTEGER) BETWEEN 7 AND 9 THEN 3
            WHEN CAST(STRFTIME('%m', sale_date) AS INTEGER) BETWEEN 10 AND 12 THEN 4
        END AS quarter,
        sale_date,
        quantity
    FROM sales
),

-- Подсчет продаж по складам и кварталам
sales_aggregated AS (
    SELECT
        warehouse_id,
        year,
        quarter,
        SUM(quantity) AS total_quantity,
        COUNT(DISTINCT sale_date) AS active_days
    FROM sales_with_quarter
    GROUP BY warehouse_id, year, quarter
),

-- Подсчет общего оборота всех складов по кварталам
total_by_quarter AS (
    SELECT
        year,
        quarter,
        SUM(total_quantity) AS total_all_warehouses
    FROM sales_aggregated
    GROUP BY year, quarter
)

-- Объединение результатов
SELECT
    s.warehouse_id,
    s.year || '-Q' || s.quarter AS quarter_label,
    ROUND(1.0 * s.total_quantity / s.active_days, 2) AS avg_daily_turnover,
    ROUND(100.0 * s.total_quantity / t.total_all_warehouses, 2) AS percentage_of_total
FROM sales_aggregated s
JOIN total_by_quarter t
  ON s.year = t.year AND s.quarter = t.quarter
ORDER BY s.year, s.quarter, s.warehouse_id;



