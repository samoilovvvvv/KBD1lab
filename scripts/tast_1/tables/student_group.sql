CREATE TABLE student_group(
	code_group TEXT PRIMARY KEY,
	name TEXT, 
	people_count INT,
	speciality TEXT,
	headman_last_name TEXT
);

INSERT INTO student_group (code_group, name, people_count, speciality, headman_last_name)
VALUES  ('8Г', 'Э-12', 18, 'ЭВМ', 'Иванова'),
		('7Г', 'Э-15', 22, 'ЭВМ', 'Сеткин'),
		('4Г', 'АС-9', 24, 'АСОИ', 'Балабанов'),
		('3Г', 'АС-8', 20, 'АСОИ', 'Чижов'),
		('17Г', 'С-14', 29, 'СД', 'Амросов'),
		('12Г', 'М-6', 16, 'Международная экономика', 'Трубин'),
		('10Г', 'Б-4', 21, 'Бухучет', 'Зязюткин')