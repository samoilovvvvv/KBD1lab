CREATE TABLE details(
	id_details TEXT PRIMARY KEY,
	details_name TEXT,
	color TEXT,
	size INT CHECK(size > 0),
	city TEXT
);

INSERT INTO details (id_details, details_name, color, size, city)
VALUES  ('Д1', 'Болт', 'Красный', 12, 'Москва'),
		('Д2', 'Гайка', 'Зеленая', 17 , 'Минск'),
		('Д3', 'Диск', 'Черный', 17, 'Вильнюс'),
		('Д4', 'Диск', 'Черный', 14, 'Москва'),
		('Д5', 'Корпус', 'Красный', 12, 'Минск'),
		('Д6', 'Крышки', 'Красный', 19, 'Москва');