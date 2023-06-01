mysql> SELECT city, state, COUNT(*) as count FROM address_book GROUP BY city, state;
+-----------+-------+-------+
| city      | state | count |
+-----------+-------+-------+
| Bangelore | KA    |     1 |
+-----------+-------+-------+
1 row in set (0.00 sec)