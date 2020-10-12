--№7. Получить все такие тройки "номера поставщиков-номера деталей-номера проектов", для которых выводимые поставщик, деталь и проект не размещены в одном городе.
SELECT  del.id_suppliers, del.id_details, del.id_projects
FROM deliveries AS del
	LEFT JOIN suppliers AS s ON del.id_suppliers = s.id_supplier
	LEFT JOIN details AS det ON del.id_details = det.id_details
	LEFT JOIN projects AS p ON del.id_projects = p.id_projects
WHERE   s.city != det.city
		AND
		s.city != p.city
		AND
		det.city != p.city