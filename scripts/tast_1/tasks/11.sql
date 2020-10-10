--№11. Получить общее количество студентов, обучающихся на специальности ЭВМ.
SELECT sum(people_count)
FROM student_group
GROUP BY speciality
HAVING speciality = 'ЭВМ'