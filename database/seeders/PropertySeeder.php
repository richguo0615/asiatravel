<?php

namespace Database\Seeders;

use Carbon\Carbon;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Str;

class PropertySeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('properties')->insert([
            ['name' => Str::random(6).'_旅宿', 'updated_at' => Carbon::now()->format('Y-m-d H:i:s'),'created_at' => Carbon::now()->format('Y-m-d H:i:s')],
            ['name' => Str::random(6).'_旅宿', 'updated_at' => Carbon::now()->format('Y-m-d H:i:s'),'created_at' => Carbon::now()->format('Y-m-d H:i:s')],
            ['name' => Str::random(6).'_旅宿', 'updated_at' => Carbon::now()->format('Y-m-d H:i:s'),'created_at' => Carbon::now()->format('Y-m-d H:i:s')],
            ['name' => Str::random(6).'_旅宿', 'updated_at' => Carbon::now()->format('Y-m-d H:i:s'),'created_at' => Carbon::now()->format('Y-m-d H:i:s')],
            ['name' => Str::random(6).'_旅宿', 'updated_at' => Carbon::now()->format('Y-m-d H:i:s'),'created_at' => Carbon::now()->format('Y-m-d H:i:s')],
            ['name' => Str::random(6).'_旅宿', 'updated_at' => Carbon::now()->format('Y-m-d H:i:s'),'created_at' => Carbon::now()->format('Y-m-d H:i:s')],
            ['name' => Str::random(6).'_旅宿', 'updated_at' => Carbon::now()->format('Y-m-d H:i:s'),'created_at' => Carbon::now()->format('Y-m-d H:i:s')],
            ['name' => Str::random(6).'_旅宿', 'updated_at' => Carbon::now()->format('Y-m-d H:i:s'),'created_at' => Carbon::now()->format('Y-m-d H:i:s')],
            ['name' => Str::random(6).'_旅宿', 'updated_at' => Carbon::now()->format('Y-m-d H:i:s'),'created_at' => Carbon::now()->format('Y-m-d H:i:s')],
            ['name' => Str::random(6).'_旅宿', 'updated_at' => Carbon::now()->format('Y-m-d H:i:s'),'created_at' => Carbon::now()->format('Y-m-d H:i:s')],
        ]);
    }
}
