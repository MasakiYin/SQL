mysql> use sql3;
Database changed
mysql> create table furni(category_id int primary key ,category_name varchar(50));
Query OK, 0 rows affected (0.37 sec)

mysql> insert into furni values(1,'家具');
Query OK, 1 row affected (0.08 sec)

mysql> insert into furni values(2,'食品');
Query OK, 1 row affected (0.07 sec)

mysql> insert into furni values(3,'本');
Query OK, 1 row affected (0.04 sec)

mysql> select*from furni;
+-------------+---------------+
| category_id | category_name |
+-------------+---------------+
|           1 | 家具          |
|           2 | 食品          |
|           3 | 本            |
+-------------+---------------+
3 rows in set (0.08 sec)
