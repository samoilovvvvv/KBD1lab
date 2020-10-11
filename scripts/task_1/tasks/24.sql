--№24. Получить номера студенческих групп, которые не изучают предметы, преподаваемых в студенческой группе АС-8.
SELECT DISTINCT code_group
FROM teacher_student_group AS tsg
	LEFT JOIN student_group AS sg ON tsg.code_name = sg.code_group
WHERE code_subject NOT IN(
	SELECT DISTINCT code_subject
	FROM teacher_student_group AS tsg
		LEFT JOIN student_group AS sg ON tsg.code_name = sg.code_group
	WHERE name = 'АС-8'
)