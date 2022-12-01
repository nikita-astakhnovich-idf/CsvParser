--1. для село Степное (kato_id = 113637300, address_settlement_id = 1130) в таблице address_settlement_kato
-- неправильный kato_id
-- (select * from address_settlement_kato ask where address_settlement_id = 1130 and kato_version = 1)

UPDATE address_settlement_kato
SET kato_id = 113637300
WHERE id = 1130
  AND kato_version = '1';

--2. для село Новомариновка (kato_id = 113833200, address_settlement_id = 1163) в таблице address_settlement
-- неправильный kato_id (сейчас там 113833100)

UPDATE address_settlement
SET kato_id = 113833200
WHERE id = 1163;

--2.1. для село Сочинское (kato_id = 113833100, address_settlement_id = 1185) в таблице address_settlement_kato
--неправильный kato_id (сейчас там 113833200)

UPDATE address_settlement_kato
SET kato_id = 113833100
WHERE id = 1185
  AND kato_version = '1';

--3. Для село Кировское (address_settlement_id= 1378) должен быть kato_id = 115265100

UPDATE address_settlement
SET kato_id = 115265100
WHERE id = 1378;

--4. Для село Красносельское (kato_id = 114047400) две записи в БД с kato_version = 1

DELETE
address_settlement
WHERE id = 1226;

DELETE
address_settlement_kato
WHERE address_settlement_id = 1226;

--5. Для село Карабулак (kato_id = 153243100) две записи в БД с kato_version = 1

обе записи в address_settlement имеют связь с address, с address_settlement_kato связи валидны.

--6. Для Шубарши (kato_id = 155642100) две записи в БД с kato_version = 1 с разными типами: село и посёлок.
--Сейчас это Село, нужно удалить запись с type_id = 41.

DELETE address_settlement
WHERE kato_id = 155642100
    AND type_id = 41;

--7. Для село Степное (НЕ ТО ЧТО В ПЕРВОМ ПУНКТЕ, ЭТО РАЗНЫЕ! address_settlement_id = 4352)
--поменять kato_id на 393243105. сейчас там 393243400

UPDATE address_settlement
SET kato_id = 393243105
WHERE id = 4352;

--8. Для село Синегорск (address_settlement_id = 4458) поменять kato_id на 394037106, сейчас там 394037300

UPDATE address_settlement
SET kato_id = 394037106
WHERE id = 4458;

--9. Для село Достык (kato_id = 614435300) сейчас в БД 2 записи с разными parent_name с kato_version = 1, при этом для
-- записи с parent_name =  с.о.Шаблана Дильдабекова в таблице address_settlement_kato стоит другой kato_id.
-- Я думаю уточнить у БА, какая запись валидная.

хз

--10. Для село Отемис (kato_id = 116630300) две одинаковые записи на проде с kato_version = 1

обе записи в address_settlement имеют связь с address, с address_settlement_kato связи валидны.

--11. Для село Амангельды (kato_id = 616061200) две одинаковые записи на проде с kato_version = 1, при этом для одной из
--них в таблице address_settlement_kato стоит неправильный kato_id (634445102)

обе записи в address_settlement имеют связь с address

UPDATE address_settlement_kato
SET kato_id = 616061200
WHERE id = 7581
  AND kato_version = '1';
