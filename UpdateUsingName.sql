mysql> UPDATE address_book SET address = 'ABC colony', city = 'Bangelore', state = 'KA', zip = '67890', phone = '+19  6162636454', email = 'Hi.example.com' WHERE first_name = 'Neetesh' AND last_name = 'Golhani';
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> SELECT * FROM address_book;
+----+------------+-----------+------------+-----------+-------+-------+-----------------+----------------+
| id | first_name | last_name | address    | city      | state | zip   | phone           | email          |
+----+------------+-----------+------------+-----------+-------+-------+-----------------+----------------+
|  1 | Neetesh    | Golhani   | ABC colony | Bangelore | KA    | 67890 | +19  6162636454 | Hi.example.com |
+----+------------+-----------+------------+-----------+-------+-------+-----------------+----------------+
1 row in set (0.00 sec)