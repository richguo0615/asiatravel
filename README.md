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
PropertyController::class, getTopsByOrderNum
```

### SQL for import
```
database/asiatravel.sql
```