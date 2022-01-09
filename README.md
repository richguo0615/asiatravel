### step1.
```
composer install
```

### step2. Check MySQL connection, then migrate
```
php artisan migrate
```

### step3. Seeder
```
# please db:seed in this order
php artisan db:seed --class=PropertySeeder
php artisan db:seed --class=RoomSeeder
php artisan db:seed --class=OrderSeeder
```

### step4. Start server
```
php artisan serve
```

### step5.
```
# [GET] {domain}/api/properties/topsByOrderNum 前 10 名訂單最多的旅宿
```

### SQL query
```
# code
PropertyController::class -> getTopsByOrderNum

# sql
SELECT p.id, p.`name`, COUNT(*) AS order_nums FROM properties AS p
LEFT JOIN rooms AS r ON p.id = r.property_id
INNER JOIN orders AS o ON r.id = o.room_id
WHERE o.created_at BETWEEN DATE('2021-02-01 00:00:00') AND DATE('2021-02-28 23:59:59')
GROUP BY r.id
ORDER BY order_nums DESC, p.id ASC;
```

### 建立資料表與資料的SQL
```
database/asiatravel.sql
```