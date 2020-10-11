--#5. Получить номер группы, в которой ведутся предметы преподавателем Фроловым.
SELECT code_name
FROM teacher_student_group AS tsg
	LEFT JOIN teacher AS t on tsg.own_number = t.personal_number
WHERE last_name = 'Фролов'