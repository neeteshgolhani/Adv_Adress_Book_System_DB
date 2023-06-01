mysql> INSERT INTO address_book (first_name, last_name, address, city, state, zip, phone, email, name, type) VALUES ('Rahul', 'das', 'Sector b', 'Noida', 'Delhi', '12345', '9191919191', 'R@example.com', 'Rahul', 'Friend');
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO address_book (first_name, last_name, address, city, state, zip, phone, email, name, type) VALUES ('Rahul', 'das', 'Sector b', 'Noida', 'Delhi', '12345', '9191919191', 'R@example.com', 'Rahul', 'Family');
Query OK, 1 row affected (0.01 sec)

mysql> SELECT * FROM address_book;
+----+------------+-----------+------------+-----------+-------+--------+-----------------+----------------+-----------------+---------+
| id | first_name | last_name | address    | city      | state | zip    | phone           | email          | name            | type    |
+----+------------+-----------+------------+-----------+-------+--------+-----------------+----------------+-----------------+---------+
|  1 | Neetesh    | Golhani   | ABC colony | Bangelore | KA    | 67890  | +19  6162636454 | Hi.example.com | Neetesh Golhani | Family  |
|  3 | Nee        | Go        | 12r3 Main  | LKrD      | rMP   | 1234r5 | +91 9644444446  | A.@example.com | Nee Go          | Friends |
|  4 | Rahul      | das       | Sector b   | Noida     | Delhi | 12345  | 9191919191      | R@example.com  | Rahul           | Friend  |
|  5 | Rahul      | das       | Sector b   | Noida     | Delhi | 12345  | 9191919191      | R@example.com  | Rahul           | Family  |
+----+------------+-----------+------------+-----------+-------+--------+-----------------+----------------+-----------------+---------+
4 rows in set (0.00 sec)