CREATE TABLE suppliers(
	id_supplier TEXT PRIMARY KEY,
	supplier_name TEXT,
	status INT CHECK(status > 0),
	city TEXT
);

INSERT INTO suppliers (id_supplier, supplier_name, status, city)
VALUES  ('П1', 'Петров', 20, 'Москва'),
		('П2', 'Синицин', 10, 'Таллин'),
		('П3', 'Федеров', 30, 'Таллин'),
		('П4', 'Чаянов', 20, 'Минск'),
		('П5', 'Крюков', 30, 'Киев');