--№27. Получить номера поставщиков, поставляющих деталь Д1 для некоторого проекта в количестве, большем среднего количества деталей Д1 в поставках для этого проекта.
SELECT id_suppliers
FROM deliveries
WHERE   s > (SELECT avg(s) AS mean
      		FROM deliveries
      		WHERE id_details = 'Д1')
  			AND
			id_projects = 'Д1';