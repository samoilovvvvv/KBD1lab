--№17. Получить информацию о доцентах, преподающих в группах 3Г и 8Г.
SELECT *
FROM teacher AS t
	LEFT JOIN teacher_student_group AS tsg on t.personal_number = tsg.own_number
WHERE code_name IN('8Г', '3Г') AND position = 'Доцент'