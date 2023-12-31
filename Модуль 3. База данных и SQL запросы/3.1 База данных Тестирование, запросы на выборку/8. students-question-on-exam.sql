/**
Посчитать результаты тестирования
Результат попытки вычислить как количество правильных ответов, деленное на 3 
(количество вопросов в каждой попытке) и умноженное на 100
**/

SELECT name_student, name_subject, date_attempt, ROUND(SUM(is_correct)/3*100, 2) AS Результат
FROM answer
     INNER JOIN testing USING(answer_id)
     INNER JOIN attempt USING(attempt_id)
     INNER JOIN student USING(student_id)
     INNER JOIN subject USING(subject_id)
GROUP BY name_student, name_subject, date_attempt
ORDER BY name_student, date_attempt DESC;