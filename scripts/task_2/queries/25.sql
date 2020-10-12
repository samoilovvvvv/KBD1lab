--№25. Получить номера проектов, город которых стоит первым в алфавитном списке городов.
SELECT DISTINCT id_projects
FROM (
	SELECT *
	FROM projects
	ORDER BY city ASC 
	LIMIT 1
) AS projects
