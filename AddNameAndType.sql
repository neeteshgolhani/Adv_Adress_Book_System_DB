mysql> SELECT * FROM address_book;
+----+------------+-----------+------------+-----------+-------+--------+-----------------+----------------+------+------+
| id | first_name | last_name | address    | city      | state | zip    | phone           | email          | name | type |
+----+------------+-----------+------------+-----------+-------+--------+-----------------+----------------+------+------+
|  1 | Neetesh    | Golhani   | ABC colony | Bangelore | KA    | 67890  | +19  6162636454 | Hi.example.com | NULL | NULL |
|  3 | Nee        | Go        | 12r3 Main  | LKrD      | rMP   | 1234r5 | +91 9644444446  | A.@example.com | NULL | NULL |
+----+------------+-----------+------------+-----------+-------+--------+-----------------+----------------+------+------+
2 rows in set (0.00 sec)

mysql> UPDATE address_book SET name = 'Neetesh Golhani', type = 'Family' WHERE id = 1;
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> UPDATE address_book SET name = 'Nee Go', type = 'Friends' WHERE id = 3;
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> SELECT * FROM address_book;
+----+------------+-----------+------------+-----------+-------+--------+-----------------+----------------+-----------------+---------+
| id | first_name | last_name | address    | city      | state | zip    | phone           | email          | name            | type    |
+----+------------+-----------+------------+-----------+-------+--------+-----------------+----------------+-----------------+---------+
|  1 | Neetesh    | Golhani   | ABC colony | Bangelore | KA    | 67890  | +19  6162636454 | Hi.example.com | Neetesh Golhani | Family  |
|  3 | Nee        | Go        | 12r3 Main  | LKrD      | rMP   | 1234r5 | +91 9644444446  | A.@example.com | Nee Go          | Friends |
+----+------------+-----------+------------+-----------+-------+--------+-----------------+----------------+-----------------+---------+
2 rows in set (0.00 sec)

mysql>

