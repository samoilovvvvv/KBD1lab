CREATE TABLE subject(
	subject_code TEXT PRIMARY KEY,
	subject_name TEXT,
	hours INT,
	speciality TEXT,
	semester INT
);

INSERT INTO subject (subject_code, subject_name, hours, speciality, semester)
VALUES  ('12П', 'Мини ЭВМ', 36, 'ЭВМ', 1),
		('14П', 'ПЭВМ', 72, 'ЭВМ', 2),
		('17П', 'СУБД ПК', 48, 'АСОИ',4),
		('18П', 'ВКСС', 52, 'АСОИ', 6),
		('34П', 'Физика', 30, 'СД', 6),
		('22П', 'Аудит', 24, 'Бухучета', 3)