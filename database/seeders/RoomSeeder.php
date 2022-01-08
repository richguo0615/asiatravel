<?php

namespace Database\Seeders;

use App\Models\Property;
use Carbon\Carbon;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class RoomSeeder extends Seeder
{
    private $roomNumOfProperty = 12;

    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $rooms = array();
        $properties = Property::select('id','name')->get();
        foreach($properties as $p) {
            for($i = 1; $i <= $this->roomNumOfProperty; $i++) {
                array_push($rooms, [
                    'property_id' => $p->id,
                    'name' => "{$p->name} - 客房{$i}",
                    'updated_at' => Carbon::now()->format('Y-m-d H:i:s'),
                    'created_at' => Carbon::now()->format('Y-m-d H:i:s')
                ]);
            }
        }

        DB::table('rooms')->insert($rooms);
    }
}
