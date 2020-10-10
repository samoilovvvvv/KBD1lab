--№10. Получить пары номеров групп с одной специальности.
SELECT sg1.code_group, sg2.code_group
FROM student_group AS sg1,
     student_group AS sg2
WHERE sg1.speciality = sg2.speciality
  AND sg1.code_group != sg2.code_group;
