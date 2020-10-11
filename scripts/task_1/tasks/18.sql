--№18. Получить номера предметов, номера преподавателей, номера групп, в которых ведут занятия преподаватели с кафедры ЭВМ, имеющих специальность АСОИ.
SELECT code_subject, own_number, code_name
FROM teacher AS t
	LEFT JOIN teacher_student_group AS tsg on t.personal_number = tsg.own_number
WHERE   chair = 'ЭВМ'
		AND
		speciality LIKE 'АСОИ%'