mysql> create database sql1;
Query OK, 1 row affected (0.05 sec)

mysql> use sql1;
Database changed
mysql> create table item_category;
ERROR 1113 (42000): A table must have at least 1 column
mysql> create table item_category(category_id int primary key not null auto_increment, category_name varchar(256) not null);
Query OK, 0 rows affected (0.63 sec)
