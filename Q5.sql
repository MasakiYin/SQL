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

mysql> select item_name,item_price from item where item_id = 1;
+--------------+------------+
| item_name    | item_price |
+--------------+------------+
| 堅牢な机     |       3000 |
+--------------+------------+
1 row in set (0.04 sec)
