--№3. Получить личный номер преподавателя и номера аудиторий, в которых они преподают предмет с кодовым номером 18П.
SELECT own_number, audience_number
FROM teacher_student_group
WHERE code_subject = '18П'