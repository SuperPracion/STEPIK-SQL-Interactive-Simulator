/**
| Поле	     | Тип, описание                  |
| author_id  | INT PRIMARY KEY AUTO_INCREMENT |
| name_author| VARCHAR(50)                    |

Query result:
+-----------+------------------+
| author_id | name_author      |
+-----------+------------------+
| 1         | Булгаков М.А.    |
| 2         | Достоевский Ф.М. |
| 3         | Есенин С.А.      |
| 4         | Пастернак Б.Л.   |
+-----------+------------------+
**/


INSERT INTO author
VALUES (NULL, 'Булгаков М.А.'),
    (NULL, 'Достоевский Ф.М.'),
    (NULL, 'Есенин С.А.'),
    (NULL, 'Пастернак Б.Л.');
