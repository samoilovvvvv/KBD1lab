--№20. Получить номера преподавателей с кафедры ЭВМ, преподающих предметы по специальности, совпадающей со специальностью студенческой группы.
SELECT DISTINCT *
FROM teacher_student_group AS tsg
	LEFT JOIN teacher AS t ON t.personal_number = tsg.own_number
	LEFT JOIN student_group AS sg ON tsg.code_name = sg.code_group
	LEFT JOIN subject AS s ON s.subject_code = tsg.code_subject
WHERE t.chair = 'ЭВМ' AND sg.speciality = s.speciality