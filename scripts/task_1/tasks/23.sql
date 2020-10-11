--№23. Получить номера студенческих групп, которые изучают те же предметы, что и студенческая группа АС-8.
SELECT DISTINCT code_group
FROM teacher_student_group AS tsg
	LEFT JOIN student_group AS sg ON tsg.code_name = sg.code_group
	LEFT JOIN subject AS s on tsg.code_subject = s.subject_code
WHERE subject_code IN(
	SELECT DISTINCT subject_code
	FROM teacher_student_group AS tsg
		LEFT JOIN student_group AS sg ON tsg.code_name = sg.code_group
	WHERE name = 'АС-8'
)