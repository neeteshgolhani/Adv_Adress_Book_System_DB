mysql> SELECT type, COUNT(*) as count FROM address_book GROUP BY type;
+---------+-------+
| type    | count |
+---------+-------+
| Family  |     1 |
| Friends |     1 |
+---------+-------+
2 rows in set (0.00 sec)

mysql>
