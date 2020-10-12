--№15. Получить общее число проектов, обеспечиваемых поставщиком П1.
SELECT DISTINCT count(id_projects)
FROM deliveries
WHERE id_suppliers = 'П1'