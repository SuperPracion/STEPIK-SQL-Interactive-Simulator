/**
Вывести студентов, которые сдавали дисциплину «Основы баз данных»
таблица attempt
+------------+------------+------------+--------------+--------+
| attempt_id | student_id | subject_id | date_attempt | result |
+------------+------------+------------+--------------+--------+
| 1          | 1          | 2          | 2020-03-23   | 67     |
| 2          | 3          | 1          | 2020-03-23   | 100    |
| 3          | 4          | 2          | 2020-03-26   | 0      |
| 4          | 1          | 1          | 2020-04-15   | 33     |
| 5          | 3          | 1          | 2020-04-15   | 67     |
| 6          | 4          | 2          | 2020-04-21   | 100    |
| 7          | 3          | 1          | 2020-05-17   | 33     |
+------------+------------+------------+--------------+--------+
таблица student                   таблица subject
+------------+-----------------+  +------------+-------------------+
| student_id | name_student    |  | subject_id | name_subject      |
+------------+-----------------+  +------------+-------------------+
| 1          | Баранов Павел   |  | 1          | Основы SQL        |
| 2          | Абрамова Катя   |  | 2          | Основы баз данных |
| 3          | Семенов Иван    |  | 3          | Физика            |
| 4          | Яковлева Галина |  +------------+-------------------+
+------------+-----------------+
**/


SELECT name_student, date_attempt, result
FROM attempt
     INNER JOIN student USING(student_id)
     INNER JOIN subject USING(subject_id)
WHERE name_subject = "Основы баз данных"
ORDER BY result DESC;

