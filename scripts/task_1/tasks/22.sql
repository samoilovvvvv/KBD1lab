--№22. Получить номера предметов, изучаемых группой АС-8.
SELECT DISTINCT subject_code
FROM teacher_student_group AS tsg
	LEFT JOIN student_group AS sg ON tsg.code_name = sg.code_group
	LEFT JOIN subject AS s on tsg.code_subject = s.subject_code
WHERE name = 'АС-8'