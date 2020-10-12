--№18. Получить номера деталей, поставляемых для некоторого проекта со средним количеством больше 320.
SELECT DISTINCT id_details
FROM deliveries
WHERE s > 320