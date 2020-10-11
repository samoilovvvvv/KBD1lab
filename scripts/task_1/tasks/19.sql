--№19. Получить номера групп с такой же специальностью, что и специальность преподавателей.
SELECT DISTINCT code_group
FROM teacher_student_group AS tsg
	LEFT JOIN teacher AS t on t.personal_number = tsg.own_number
	LEFT JOIN student_group AS sg on tsg.code_name = sg.code_group
WHERE t.speciality LIKE CONCAT('%', sg.speciality, '%')