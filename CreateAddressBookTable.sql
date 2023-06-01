mysql> use address_Book;
Database changed
mysql> CREATE TABLE address_book ( id INT AUTO_INCREMENT PRIMARY KEY, first_name VARCHAR(50) NOT NULL, last_name VARCHAR(50) NOT NULL, address VARCHAR(100), city VARCHAR(50), state VARCHAR(50), zip VARCHAR(10), phone VARCHAR(20), email VARCHAR(50) );
Query OK, 0 rows affected (0.03 sec)