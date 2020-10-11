--№9. Получить названия предметов и названия групп, которые ведут занятия в аудиториях с 100 по 200.
SELECT subject_name, name
FROM teacher_student_group AS tsg
	INNER JOIN student_group AS sg on tsg.code_name = sg.code_group
	INNER JOIN subject AS s on tsg.code_subject = s.subject_code
WHERE audience_number BETWEEN 100 AND 200