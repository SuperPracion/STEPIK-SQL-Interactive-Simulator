/**
1. Сменить всех авторов на "Донцова Дарья".
2. К названию каждой книги в начале дописать "Евлампия Романова и".
3. Цену поднять на 42%.
4. Отсортировать по убыванию цены и убыванию названия.

+---------+-----------------------+------------------+--------+--------+
| book_id | title                 | author           | price  | amount |
+---------+-----------------------+------------------+--------+--------+
| 1       | Мастер и Маргарита    | Булгаков М.А.    | 670.99 | 3      |
| 2       | Белая гвардия         | Булгаков М.А.    | 540.50 | 5      |
| 3       | Идиот                 | Достоевский Ф.М. | 460.00 | 10     |
| 4       | Братья Карамазовы     | Достоевский Ф.М. | 799.01 | 2      |
| 5       | Стихотворения и поэмы | Есенин С.А.      | 650.00 | 15     |
| 6       |                       | Иванов С.С.      | 50.00  | 10     |
| 7       | Дети полуночи         | Рушди Салман     | 950.00 | 5      |
| 8       | Лирика                | Гумилев Н.С.     | 460.00 | 10     |
| 9       | Поэмы                 | Бехтерев С.С.    | 460.00 | 10     |
| 10      | Капитанская дочка     | Пушкин А.С.      | 520.50 | 7      |
+---------+-----------------------+------------------+--------+--------+
**/

SELECT "Донцова Дарья" AS author,
    CONCAT("Евлампия романова и ", title) AS title,
    ROUND(price + price*0.42, 2) AS price
FROM book
ORDER BY price DESC, title DESC;
