--№26. Получить номера преподавателей, работающих с группой Э-15, но не преподающих предмет 12П.
SELECT DISTINCT own_number
FROM teacher_student_group AS tsg
	LEFT JOIN student_group AS sg ON tsg.code_name = sg.code_group
WHERE name = 'Э-15' AND code_subject != '12П'