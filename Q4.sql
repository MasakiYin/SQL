mysql> create database sql4;
Query OK, 1 row affected (0.00 sec)

mysql> use sql4;
Database changed
mysql> create table item(item_id int primary key auto_increment ,item_name varchar(20) ,item_price int ,category_id int);
Query OK, 0 rows affected (0.26 sec)

mysql> insert into item(item_name ,item_price ,category_id) values ('堅牢な机',3000,1);
Query OK, 1 row affected (0.08 sec)

mysql> insert into item(item_name ,item_price ,category_id) values ('生焼け肉',50,2);
Query OK, 1 row affected (0.04 sec)

mysql> insert into item(item_name ,item_price ,category_id) values ('すっきりわかるjava入門',3000,3);
Query OK, 1 row affected (0.05 sec)

mysql> insert into item(item_name ,item_price ,category_id) values ('おしゃれな椅子',2000,1);
Query OK, 1 row affected (0.03 sec)

mysql> insert into item(item_name ,item_price ,category_id) values ('こんがり肉',500,2);
Query OK, 1 row affected (0.06 sec)

mysql> insert into item(item_name ,item_price ,category_id) values ('書き方ドリルSQL',2500,3);
Query OK, 1 row affected (0.03 sec)

mysql> insert into item(item_name ,item_price ,category_id) values ('ふわふわのベッド',30000,1);
Query OK, 1 row affected (0.03 sec)

mysql> insert into item(item_name ,item_price ,category_id) values ('ミラノ風ドリア',300,2);
Query OK, 1 row affected (0.04 sec)

mysql> select*from item;
+---------+---------------------------------+------------+-------------+
| item_id | item_name                       | item_price | category_id |
+---------+---------------------------------+------------+-------------+
|       1 | 堅牢な机                        |       3000 |           1 |
|       2 | 生焼け肉                        |         50 |           2 |
|       3 | すっきりわかるjava入門          |       3000 |           3 |
|       4 | おしゃれな椅子                  |       2000 |           1 |
|       5 | こんがり肉                      |        500 |           2 |
|       6 | 書き方ドリルSQL                 |       2500 |           3 |
|       7 | ふわふわのベッド                |      30000 |           1 |
|       8 | ミラノ風ドリア                  |        300 |           2 |
+---------+---------------------------------+------------+-------------+
8 rows in set (0.00 sec)
