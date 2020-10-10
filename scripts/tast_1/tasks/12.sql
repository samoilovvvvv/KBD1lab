--№12. Получить номера преподавателей, обучающих студентов по специальности ЭВМ.\
SELECT phone_number
FROM teacher_student_group AS tsg
	LEFT JOIN teacher AS t on t.personal_number = tsg.own_number
	LEFT JOIN student_group AS sg on tsg.code_name = sg.code_group
WHERE sg.speciality = 'ЭВМ'
