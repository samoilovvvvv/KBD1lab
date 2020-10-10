--№16. Получить информацию о предметах, которые не изучаются в группе М-6.
SELECT *
FROM teacher_student_group AS tsg
	LEFT JOIN student_group AS sg on tsg.code_name = sg.code_group
WHERE name != 'М-6'