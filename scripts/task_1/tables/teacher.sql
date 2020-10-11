CREATE TABLE teacher(
	personal_number TEXT PRIMARY KEY,
	last_name TEXT,
	position TEXT,
	chair TEXT,
    speciality TEXT,
    phone_number INT
);

INSERT INTO teacher
VALUES	('221Л', 'Фролов', 'Доцент', 'ЭВМ', 'АСОИ, ЭВМ', 487),
        ('222Л', 'Костин', 'Доцент', 'ЭВМ', 'ЭВМ', 543),
        ('225Л', 'Бойко', 'Профессор', 'АСУ', 'АСОИ, ЭВМ', 112),
        ('430Л', 'Глазов', 'Ассистент', 'ТФ', 'СД', 421),
        ('110Л', 'Петров', 'Ассистент', 'Экономики', 'Международная экономика', 324)