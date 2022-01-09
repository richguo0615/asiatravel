<?php

namespace Database\Seeders;

use App\Models\Room;
use Carbon\Carbon;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class OrderSeeder extends Seeder
{
    private $numOfOrders = 1000;
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $orders = array();
        $createdAt = (new Carbon('2021-02-10'))->format('Y-m-d H:i:s');

        // create order to each room by random
        $randomIds = Room::select('id')->inRandomOrder()->get()->pluck('id')->toArray();
        foreach($randomIds as $roomId) {
            array_push($orders, [
                'room_id' => $roomId,
                'price' => 2800,
                'updated_at' => $createdAt,
                'created_at' => $createdAt,
            ]);
        }

        // give extra orders to sepcific rooms
        $orderNum = 100;
        for($i = 0; $i < 10; $i++) {
            for($j = 0; $j < $orderNum; $j++) {
                array_push($orders, [
                    'room_id' => $randomIds[$i],
                    'price' => 3200,
                    'updated_at' => $createdAt,
                    'created_at' => $createdAt,
                ]);
            }

            // reduce num
            if ($i == 3) {
                continue; // produce same order nums in rooms[3] & rooms[4]
            }
            $orderNum -= 10;
        }

        DB::table('orders')->insert($orders);
    }
}
