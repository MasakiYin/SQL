mysql>  select category_name ,sum(item_price) total_price from item inner join item_category on item.category_id = item_category.category_id group by item.category_id  order by total_price desc;
+---------------+-------------+
| category_name | total_price |
+---------------+-------------+
| 家具          |       35000 |
| 本            |        5500 |
| 食品          |         850 |
+---------------+-------------+
3 rows in set (0.00 sec)
