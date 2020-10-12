--№23. Получить номера поставщиков, поставляющих по крайней мере одну деталь, поставляемую по крайней мере одним поставщиком, который поставляет по крайней мере одну красную деталь.
SELECT DISTINCT id_suppliers
FROM deliveries
WHERE id_details IN (
	SELECT id_details
	FROM deliveries
	WHERE id_suppliers IN (
		SELECT id_suppliers
		FROM deliveries AS del
			LEFT JOIN details AS det ON del.id_details = det.id_details
		WHERE color = 'Красный'
	)
)