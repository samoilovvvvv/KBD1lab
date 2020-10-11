--№8. Получить фамилии преподавателей, которые ведут предметы в 210 аудитории.
SELECT last_name
FROM teacher_student_group AS tsg
	INNER JOIN teacher AS t on tsg.own_number = t.personal_number
WHERE audience_number = 210
