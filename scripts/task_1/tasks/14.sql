--№14. Получить фамилии преподавателей, преподающих те же предметы, что и преподаватель преподающий предмет с номером 14П.
SELECT DISTINCT last_name
FROM teacher AS t
         LEFT JOIN teacher_student_group AS tsg ON t.personal_number = tsg.own_number
WHERE tsg.own_number IN (
    SELECT DISTINCT tsg.own_number
    FROM teacher_student_group
    WHERE code_subject IN (
        SELECT DISTINCT code_subject
        FROM teacher_student_group
        WHERE own_number IN (
            SELECT DISTINCT own_number
            FROM teacher_student_group
            WHERE code_subject = '14П')
    )
);