mysql> create database sql2;
Query OK, 1 row affected (0.03 sec)

mysql> use sql2;
Database changed
mysql> create table item;
ERROR 1113 (42000): A table must have at least 1 column
mysql> create table item(item_id int primary key not null auto_increment, item_name varchar(256) not null,item_price int not null, category_id int);
Query OK, 0 rows affected (0.31 sec)
