mysql> SELECT * FROM address_book WHERE city = 'Bangelore';
+----+------------+-----------+------------+-----------+-------+-------+-----------------+----------------+
| id | first_name | last_name | address    | city      | state | zip   | phone           | email          |
+----+------------+-----------+------------+-----------+-------+-------+-----------------+----------------+
|  1 | Neetesh    | Golhani   | ABC colony | Bangelore | KA    | 67890 | +19  6162636454 | Hi.example.com |
+----+------------+-----------+------------+-----------+-------+-------+-----------------+----------------+
1 row in set (0.00 sec)

mysql> SELECT * FROM address_book WHERE state = 'KA';
+----+------------+-----------+------------+-----------+-------+-------+-----------------+----------------+
| id | first_name | last_name | address    | city      | state | zip   | phone           | email          |
+----+------------+-----------+------------+-----------+-------+-------+-----------------+----------------+
|  1 | Neetesh    | Golhani   | ABC colony | Bangelore | KA    | 67890 | +19  6162636454 | Hi.example.com |
+----+------------+-----------+------------+-----------+-------+-------+-----------------+----------------+
1 row in set (0.00 sec)