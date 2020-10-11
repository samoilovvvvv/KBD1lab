CREATE TABLE projects(
	id_projects TEXT PRIMARY KEY,
	projects_name TEXT,
	city TEXT
);

INSERT INTO projects (id_projects, projects_name, city)
VALUES  ('ПР1', 'ИПР1', 'Минск'),
		('ПР2', 'ИПР2', 'Таллин'),
		('ПР3', 'ИПР3', 'Псков'),
		('ПР4', 'ИПР4', 'Псков'),
		('ПР5', 'ИПР5', 'Москва'),
		('ПР6', 'ИПР6', 'Саратов'),
		('ПР7', 'ИПР7', 'Москва');