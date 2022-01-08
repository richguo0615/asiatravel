<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class PropertyController extends Controller
{
    public function getTopsByOrderNum(Request $request) {
        $data = DB::select('SELECT p.id, p.`name`, COUNT(o.room_id) AS order_nums FROM properties AS p
                            LEFT JOIN rooms AS r ON p.id = r.property_id
                            INNER JOIN orders AS o ON r.id = o.room_id
                            GROUP BY r.id
                            ORDER BY order_nums DESC, p.id ASC
                            LIMIT 10;');

        return response()->json($data);
    }
}
