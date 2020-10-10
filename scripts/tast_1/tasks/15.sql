--№15. Получить информацию о предметах, которые не ведет преподаватель с личным номером 221П.
SELECT *
FROM subject
WHERE subject_code NOT IN (
	SELECT code_subject
	FROM teacher_student_group
	WHERE 	own_number = '222Л'
)