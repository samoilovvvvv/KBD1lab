--№21. Получить номера деталей, поставляемых для какого-либо проекта в Лондоне.
SELECT DISTINCT id_details
FROM deliveries AS d
	LEFT JOIN projects AS p ON d.id_projects = p.id_projects
WHERE p.city = 'Лондон'