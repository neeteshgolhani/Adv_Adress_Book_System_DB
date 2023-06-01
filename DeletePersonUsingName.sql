mysql> SELECT * FROM address_book;
+----+------------+-----------+------------+-----------+-------+--------+-----------------+----------------+
| id | first_name | last_name | address    | city      | state | zip    | phone           | email          |
+----+------------+-----------+------------+-----------+-------+--------+-----------------+----------------+
|  1 | Neetesh    | Golhani   | ABC colony | Bangelore | KA    | 67890  | +19  6162636454 | Hi.example.com |
|  2 | Nee        | Go        | 12r3 Main  | LKrD      | rMP   | 1234r5 | +91 9644444446  | A.@example.com |
+----+------------+-----------+------------+-----------+-------+--------+-----------------+----------------+
2 rows in set (0.00 sec)

mysql> DELETE FROM address_book WHERE first_name = 'Nee' AND last_name = 'Go';
Query OK, 1 row affected (0.01 sec)

mysql> SELECT * FROM address_book;
+----+------------+-----------+------------+-----------+-------+-------+-----------------+----------------+
| id | first_name | last_name | address    | city      | state | zip   | phone           | email          |
+----+------------+-----------+------------+-----------+-------+-------+-----------------+----------------+
|  1 | Neetesh    | Golhani   | ABC colony | Bangelore | KA    | 67890 | +19  6162636454 | Hi.example.com |
+----+------------+-----------+------------+-----------+-------+-------+-----------------+----------------+
1 row in set (0.00 sec)