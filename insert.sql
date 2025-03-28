INSERT INTO clients (name, contact_person, phone, email)
VALUES
('Иван Петров', 'Иван Петров', '+79031234567', 'ivan_petrov@example.com'),
('ООО Компьютерная техника', 'Скоков Денис', '+74952552525', 'skokovda@kt.ru'),
('ЗАО АвтоДеталь', 'Смирнов Алексей', '+79261112233', 'smirnov_a@autodetail.ru'),
('ИП Васильев', 'Васильев Николай', '+79104445566', 'v_vasilyev@mail.com'),
('ООО ПромСтрой', 'Кузнецов Дмитрий', '+74995556677', 'kuznetsov@promstroy.com'),
('ОАО ТехСервис', 'Морозов Артем', '+79268887799', 'morozov@techservice.net'),
('ЧП Антонов', 'Антонов Сергей', '+79052229988', 's_antonov@private.biz'),
('ООО ЭлектроМаркет', 'Семенова Мария', '+78127776655', 'm_semenova@electromarket.ru'),
('ЗАО ПродуктСнаб', 'Романов Павел', '+74959874512', 'p_romanov@prosnab.ru'),
('ИП Сидоренко', 'Сидоренко Анна', '+79093334455', 'a_sidorenko@business.net'),
('ООО Мебельный Дом', 'Борисов Виктор', '+74957654321', 'vborisov@mebeldom.com'),
('ОАО ХимТрейд', 'Федорова Наталья', '+79267778899', 'nfedorova@chemtrade.ru'),
('ИП Гончаров', 'Гончаров Олег', '+79112225533', 'goncharov_oleg@biz.org'),
('ЗАО ЛогистикПро', 'Киселев Игорь', '+74991234567', 'kiselev@logpro.com'),
('ООО СветоТех', 'Ларионова Ирина', '+79269998877', 'l_larionova@svetotech.net'),
('ИП Дорофеев', 'Дорофеев Петр', '+79134445566', 'dorofeev_p@mail.ru'),
('ООО АвтоТехСнаб', 'Павлов Виктор', '+74953216548', 'vpavlov@avtosnab.ru'),
('ОАО ЭкоФарм', 'Савельева Ольга', '+79265554433', 'savelieva_eco@pharma.com'),
('ЧП Ромашка', 'Захаров Михаил', '+79098887766', 'm_zakharov@romashka.biz'),
('ООО СельХозТорг', 'Соловьева Екатерина', '+74959856321', 'solovyeva@seltorg.ru');

INSERT INTO products (name, description, category, unit_price, quantity_available)
VALUES
    ('Ноутбук Acer Aspire 7', 'Игровой ноутбук с процессором AMD Ryzen 5', 'Электроника', 79990, 15),
('Смартфон Samsung Galaxy S23', 'Флагманский смартфон с экраном 6.1 дюйма', 'Электроника', 99990, 20),
('Телевизор LG OLED55C1', '55-дюймовый OLED телевизор 4K', 'Электроника', 129990, 10),
('Кофемашина DeLonghi Magnifica', 'Автоматическая кофемашина с капучинатором', 'Бытовая техника', 47990, 8),
('Холодильник Bosch KGV36NW1AR', 'Двухкамерный холодильник с системой No Frost', 'Бытовая техника', 63990, 12),
('Микроволновая печь Samsung ME88S', 'Микроволновая печь с грилем и 23 л объемом', 'Бытовая техника', 10990, 30),
('Стиральная машина LG F2V5HS0W', 'Фронтальная стиральная машина на 7 кг', 'Бытовая техника', 42990, 10),
('Пылесос Dyson V15 Detect', 'Беспроводной пылесос с лазерным детектором пыли', 'Бытовая техника', 59990, 5),
('Электрочайник Philips HD9359', 'Металлический чайник объемом 1.7 литра', 'Бытовая техника', 7990, 20),
('Смарт-часы Apple Watch Series 9', 'Часы с датчиком температуры и функцией ЭКГ', 'Электроника', 46990, 15),
('Монитор Samsung Odyssey G7', 'Игровой изогнутый монитор 32 дюйма', 'Компьютеры', 79990, 7),
('Процессор AMD Ryzen 7 5800X', '8-ядерный процессор для гейминга', 'Компьютеры', 34990, 10),
('Видеокарта NVIDIA RTX 4070', 'Геймерская видеокарта с 12GB памяти', 'Компьютеры', 75990, 6),
('Клавиатура Logitech G Pro X', 'Механическая игровая клавиатура', 'Компьютеры', 12990, 25),
('Мышь Razer DeathAdder V2', 'Игровая мышь с сенсором 20K DPI', 'Компьютеры', 6990, 40),
('Наушники Sony WH-1000XM5', 'Беспроводные наушники с шумоподавлением', 'Аудио', 29990, 20),
('Колонка JBL Charge 5', 'Портативная Bluetooth колонка', 'Аудио', 11990, 30),
('Фен Dyson Supersonic', 'Профессиональный фен для волос', 'Бытовая техника', 42990, 15),
('Блендер Braun MQ9087X', 'Погружной блендер с набором насадок', 'Бытовая техника', 15990, 18),
('Геймпад Sony DualSense', 'Геймпад для PlayStation 5', 'Игровые аксессуары', 6990, 50),
('Игровая приставка PlayStation 5', 'Консоль нового поколения', 'Игровые приставки', 69990, 12),
('Игровая приставка Xbox Series X', 'Мощная консоль от Microsoft', 'Игровые приставки', 67990, 14),
('Настольная лампа Xiaomi Mi', 'Светодиодная лампа с регулировкой яркости', 'Освещение', 4990, 35),
('МФУ HP LaserJet Pro MFP 135a', 'Лазерный принтер-сканер-копир', 'Офисная техника', 21990, 10),
('Чехол для iPhone 15', 'Силиконовый чехол для смартфона', 'Аксессуары', 1990, 60),
('Флешка Kingston 128GB', 'USB 3.0 флеш-накопитель', 'Накопители', 2490, 100),
('SSD Samsung 980 1TB', 'Твердотельный накопитель NVMe', 'Накопители', 10990, 20),
('Внешний HDD Seagate 2TB', 'Жесткий диск USB 3.0', 'Накопители', 7990, 30),
('Кресло DXRacer Formula', 'Игровое кресло с поддержкой спины', 'Мебель', 25990, 8),
('Роутер TP-Link Archer AX73', 'Wi-Fi 6 маршрутизатор', 'Сетевое оборудование', 9990, 20),
('Кабель HDMI 2.1 3м', 'Высокоскоростной HDMI-кабель', 'Аксессуары', 1490, 40),
('Электросамокат Xiaomi Pro 2', 'Электросамокат с дальностью 45 км', 'Транспорт', 49990, 5),
('Видеорегистратор Xiaomi 70mai', 'Автомобильный видеорегистратор Full HD', 'Автоаксессуары', 5990, 25),
('Массажное кресло Yamaguchi', 'Массажное кресло с функцией нулевой гравитации', 'Массажеры', 129990, 2),
('Термопот Panasonic NC-PH30', 'Электрический чайник-термос', 'Бытовая техника', 7990, 15),
('Смартфон Google Pixel 7', 'Флагманский смартфон от Google', 'Электроника', 89990, 10),
('Коврик для мыши SteelSeries', 'Игровой коврик большого размера', 'Аксессуары', 2490, 35),
('Рюкзак Thule Crossover', 'Городской рюкзак для ноутбука', 'Аксессуары', 10990, 12),
('МФУ Epson L3150', 'Струйное МФУ с СНПЧ', 'Офисная техника', 19990, 8);

INSERT INTO purchases (product_id, supplier_id, warehouse_id, purchase_price, quantity, purchase_date)
VALUES
(1, 1, 2, 79990, 2, '2022-01-18'),
(2, 2, 2, 49995, 1, '2023-12-22'),
(3, 3, 1, 194985, 3, '2020-06-27'),
(4, 4, 1, 23995, 1, '2024-12-16'),
(5, 5, 2, 127980, 4, '2022-10-30'),
(6, 1, 2, 10990, 2, '2024-07-30'),
(7, 2, 2, 64485, 3, '2021-04-13'),
(8, 3, 2, 149975, 5, '2023-04-04'),
(9, 4, 2, 3995, 1, '2023-10-10'),
(10, 5, 1, 46990, 2, '2023-01-20'),
(11, 1, 1, 79990, 2, '2021-12-31'),
(12, 2, 1, 17495, 1, '2023-02-10'),
(13, 3, 3, 113985, 3, '2024-07-26'),
(14, 4, 1, 12990, 2, '2021-05-20'),
(15, 5, 1, 13980, 4, '2022-01-12'),
(16, 1, 1, 14995, 1, '2024-07-08'),
(17, 2, 3, 17985, 3, '2020-07-28'),
(18, 3, 3, 26990, 2, '2023-06-09'),
(19, 4, 2, 15990, 2, '2023-02-22'),
(20, 5, 3, 17475, 5, '2020-04-27'),
(21, 1, 3, 69990, 2, '2021-03-13'),
(22, 2, 2, 101985, 3, '2024-03-15'),
(23, 3, 2, 9995, 4, '2023-10-04'),
(24, 4, 3, 10995, 1, '2021-12-19'),
(25, 5, 1, 4975, 5, '2021-11-11'),
(26, 1, 2, 2490, 2, '2022-06-04'),
(27, 2, 2, 21985, 3, '2021-05-21'),
(28, 3, 1, 3995, 1, '2024-07-03'),
(29, 4, 3, 64995, 1, '2023-05-31'),
(30, 5, 3, 15985, 3, '2022-06-18'),
(31, 1, 3, 9990, 2, '2022-03-26'),
(32, 2, 3, 3735, 3, '2024-08-26'),
(33, 3, 2, 5495, 1, '2024-01-09'),
(34, 4, 3, 25980, 4, '2022-12-29'),
(35, 5, 3, 63990, 2, '2023-02-22'),
(36, 1, 1, 63990, 2, '2021-07-22'),
(37, 2, 2, 324975, 5, '2024-05-22'),
(38, 3, 1, 7990, 2, '2021-09-11'),
(39, 4, 1, 1245, 1, '2021-04-28'),
(40, 5, 1, 19980, 4, '2022-05-23');

INSERT INTO sales (product_id, client_id, warehouse_id, sale_price, quantity, sale_date)
VALUES
(1, 1, 1, 79990, 15, '2023-01-10'),
(2, 2, 1, 99990, 20, '2023-01-11'),
(3, 3, 2, 129990, 10, '2023-01-12'),
(4, 4, 2, 47990, 8, '2023-01-13'),
(5, 5, 3, 63990, 12, '2023-01-14'),
(6, 6, 1, 10990, 30, '2023-01-15'),
(7, 7, 2, 42990, 10, '2023-01-16'),
(8, 8, 3, 59990, 5, '2023-01-17'),
(9, 9, 1, 7990, 20, '2023-01-18'),
(10, 10, 2, 46990, 15, '2023-01-19'),
(11, 11, 3, 79990, 7, '2023-01-20'),
(12, 12, 1, 34990, 10, '2023-01-21'),
(13, 13, 2, 75990, 6, '2023-01-22'),
(14, 14, 3, 12990, 25, '2023-01-23'),
(15, 15, 1, 6990, 40, '2023-01-24'),
(16, 16, 2, 29990, 20, '2023-01-25'),
(17, 17, 3, 11990, 30, '2023-01-26'),
(18, 18, 1, 42990, 15, '2023-01-27'),
(19, 19, 2, 15990, 18, '2023-01-28'),
(20, 20, 3, 6990, 50, '2023-01-29'),
(21, 1, 1, 69990, 12, '2023-02-01'),
(22, 2, 1, 67990, 14, '2023-02-02'),
(23, 3, 2, 4990, 35, '2023-02-03'),
(24, 4, 3, 21990, 10, '2023-02-04'),
(25, 5, 1, 1990, 60, '2023-02-05'),
(26, 6, 2, 2490, 100, '2023-02-06'),
(27, 7, 3, 10990, 20, '2023-02-07'),
(28, 8, 1, 7990, 30, '2023-02-08'),
(29, 9, 2, 3995, 30, '2023-02-09'),
(30, 10, 3, 25990, 8, '2023-02-10'),
(31, 11, 1, 9990, 20, '2023-02-11'),
(32, 12, 2, 3735, 20, '2023-02-12'),
(33, 13, 3, 5495, 15, '2023-02-13'),
(34, 14, 1, 25980, 4, '2023-02-14'),
(35, 15, 2, 63990, 2, '2023-02-15'),
(36, 16, 3, 63990, 2, '2023-02-16'),
(37, 17, 1, 324975, 5, '2023-02-17'),
(38, 18, 2, 7990, 10, '2023-02-18'),
(39, 19, 3, 1245, 20, '2023-02-19'),
(40, 20, 1, 19980, 4, '2023-02-20');

INSERT INTO suppliers (name, contact_person, phone, email)
VALUES
('ООО "ТехноГрупп"', 'Иван Петров', '+7 495 123-45-67', 'ivan.petrov@technogroup.ru'),
('ЗАО "Электроника Сервис"', 'Анна Смирнова', '+7 495 234-56-78', 'anna.smirnova@elektronikaservice.ru'),
('ООО "БытТехника"', 'Дмитрий Иванов', '+7 495 345-67-89', 'dmitry.ivanov@byttech.ru'),
('ООО "Компьютерные Решения"', 'Елена Кузнецова', '+7 495 456-78-90', 'elena.kuznetsova@comp-solutions.ru'),
('ЗАО "Мир Аудио"', 'Александр Фролов', '+7 495 567-89-01', 'alexander.frolov@miraudio.ru');

INSERT INTO transfers (product_id, source_warehouse_id, destination_warehouse_id, quantity, transfer_date)
VALUES
(1, 1, 2, 10, '2023-06-15'),
(2, 2, 3, 15, '2023-07-22'),
(3, 1, 3, 8, '2023-08-10'),
(4, 3, 1, 5, '2023-09-01'),
(5, 2, 1, 12, '2023-10-05'),
(6, 1, 2, 20, '2023-11-11'),
(7, 3, 1, 10, '2023-12-01'),
(8, 2, 3, 7, '2024-01-10'),
(9, 3, 2, 5, '2024-02-25'),
(10, 1, 3, 15, '2024-03-01'),
(11, 2, 1, 8, '2024-04-07'),
(12, 3, 2, 10, '2024-05-10'),
(13, 1, 2, 25, '2024-06-20'),
(14, 2, 3, 5, '2024-07-12'),
(15, 1, 3, 20, '2024-08-15');

INSERT INTO warehouses (location, capacity)
VALUES
('Ярославское шоссе, 35', 500),
('Варшавское шоссе, 102', 1000),
('Каширское шоссе, 87', 800);

