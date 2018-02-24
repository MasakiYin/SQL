mysql>  select item_id ,item_name ,item_price ,t.category_name from item inner join (select*from item_category )t on item.item_id = item_category.category_id ;
ERROR 1054 (42S22): Unknown column 'item_category.category_id' in 'on clause'
mysql>  select item_id ,item_name ,item_price ,category_name from item inner join item_category on item.category_id = item_category.category_id ;
+---------+---------------------------------+------------+---------------+
| item_id | item_name                       | item_price | category_name |
+---------+---------------------------------+------------+---------------+
|       1 | 堅牢な机                        |       3000 | 家具          |
|       2 | 生焼け肉                        |         50 | 食品          |
|       3 | すっきりわかるjava入門          |       3000 | 本            |
|       4 | おしゃれな椅子                  |       2000 | 家具          |
|       5 | こんがり肉                      |        500 | 食品          |
|       6 | 書き方ドリルSQL                 |       2500 | 本            |
|       7 | ふわふわのベッド                |      30000 | 家具          |
|       8 | ミラノ風ドリア                  |        300 | 食品          |
+---------+---------------------------------+------------+---------------+
8 rows in set (0.09 sec)
