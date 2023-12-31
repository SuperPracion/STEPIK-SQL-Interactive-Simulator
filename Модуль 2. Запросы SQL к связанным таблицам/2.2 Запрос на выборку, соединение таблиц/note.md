### [Ссылка на урок](https://stepik.org/lesson/308886/step/1)

### Соединение таблиц

Операция соединения JOIN предназначена для обеспечения выборки данных из двух таблиц и включения этих данных в один результирующий набор. 
При необходимости соединения не двух, а нескольких таблиц, операция соединения применяется несколько раз (последовательно)

### INNER JOIN

Оператор внутреннего соединения INNER JOIN соединяет две таблицы. 
Порядок таблиц для оператора неважен, поскольку оператор является симметричным


### OUTER JOIN

1. в результат включается внутреннее соединение (INNER JOIN) первой и второй таблицы в соответствии с условием;
2. затем в результат добавляются те записи первой таблицы, которые не вошли во внутреннее соединение на шаге 1, для таких записей соответствующие поля второй таблицы заполняются значениями NULL.

#### LEFT и RIGHT OUTER JOIN

Оператор внешнего соединения LEFT OUTER JOIN  (можно использовать LEFT JOIN) соединяет две таблицы. 
Порядок таблиц для оператора важен, поскольку оператор не является симметричным


### CROSS JOIN

Оператор перекрёстного соединения, или декартова произведения CROSS JOIN (в запросе вместо ключевых слов можно поставить запятую между таблицами) соединяет две таблицы. 
Порядок таблиц для оператора неважен, поскольку оператор является симметричным


### USING()

При описании соединения таблиц с помощью JOIN в некоторых случаях вместо ON и следующего за ним условия можно использовать оператор USING().

USING позволяет указать набор столбцов, которые есть в обеих объединяемых таблицах. 
Если база данных хорошо спроектирована, а каждый **внешний ключ имеет такое же имя**, как и соответствующий первичный ключ.