--№4. Получить номера предметов и названия предметов, которые ведет преподаватель Костин.
SELECT s.subject_code, s.subject_name
FROM teacher_student_group AS tsg
	LEFT JOIN subject AS s on tsg.code_subject = s.subject_code
	LEFT JOIN teacher AS t on tsg.own_number = t.personal_number
WHERE last_name = 'Костин'