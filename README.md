```
composer install

# check db connection, then migrate
php artisan migrate

# please db:seed in this order
php artisan db:seed --class=PropertySeeder
php artisan db:seed --class=RoomSeeder
php artisan db:seed --class=OrderSeeder
```