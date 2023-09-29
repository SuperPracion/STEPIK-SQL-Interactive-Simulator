/**

+---------+-----------------------+-----------+----------+--------+--------+
| book_id | title                 | author_id | genre_id | price  | amount |
+---------+-----------------------+-----------+----------+--------+--------+
| 1       | Мастер и Маргарита    | 1         | 1        | 670.99 | 3      |
| 2       | Белая гвардия         | 1         | 1        | 540.50 | 5      |
| 3       | Идиот                 | 2         | 1        | 460.00 | 10     |
| 4       | Братья Карамазовы     | 2         | 1        | 799.01 | 3      |
| 5       | Игрок                 | 2         | 1        | 480.50 | 10     |
| 6       | Стихотворения и поэмы | 3         | 2        | 650.00 | 15     |
| 7       | Черный человек        | 3         | 2        | 570.20 | 6      |
| 8       | Лирика                | 4         | 2        | 518.99 | 2      |
+---------+-----------------------+-----------+----------+--------+--------+
Таблица supply
+-----------+-----------------------+------------------+--------+--------+
| supply_id | title                 | author           | price  | amount |
+-----------+-----------------------+------------------+--------+--------+
| 1         | Доктор Живаго         | Пастернак Б.Л.   | 380.80 | 4      |
| 2         | Черный человек        | Есенин С.А.      | 570.20 | 6      |
| 3         | Белая гвардия         | Булгаков М.А.    | 540.50 | 7      |
| 4         | Идиот                 | Достоевский Ф.М. | 360.80 | 3      |
| 5         | Стихотворения и поэмы | Лермонтов М.Ю.   | 255.90 | 4      |
| 6         | Остров сокровищ       | Стивенсон Р.Л.   | 599.99 | 5      |
+-----------+-----------------------+------------------+--------+--------+
Таблица author                          Таблица genre
+-----------+------------------+	+----------+-------------+			
| author_id | name_author      |	| genre_id | name_genre  |			
+-----------+------------------+	+----------+-------------+			
| 1         | Булгаков М.А.    |	| 1        | Роман       |			
| 2         | Достоевский Ф.М. |	| 2        | Поэзия      |			
| 3         | Есенин С.А.      |	| 3        | Приключения |			
| 4         | Пастернак Б.Л.   |	+----------+-------------+			
| 5         | Лермонтов М.Ю.   |							
+-----------+------------------+

**/