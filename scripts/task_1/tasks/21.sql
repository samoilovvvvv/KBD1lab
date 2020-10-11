--№21. Получить специальности студенческой группы, на которых работают преподаватели кафедры АСУ.
SELECT DISTINCT sg.speciality
FROM teacher_student_group AS tsg
	LEFT JOIN teacher AS t ON t.personal_number = tsg.own_number
	LEFT JOIN student_group AS sg ON tsg.code_name = sg.code_group
WHERE t.chair = 'АСУ'