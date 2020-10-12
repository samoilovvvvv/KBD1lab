--№12. Получить номера деталей, поставляемых для всех проектов, обеспечиваемых поставщиком из того же города, где размещен проект.
SELECT DISTINCT D.id_details
FROM deliveries AS d
	LEFT JOIN suppliers AS s ON d.id_suppliers = s.id_supplier
	LEFT JOIN projects AS p ON d.id_projects = p.id_projects
WHERE s.city = p.city