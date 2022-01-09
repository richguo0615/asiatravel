<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class PropertyController extends Controller
{
    public function getTopsByOrderNum(Request $request) {
        $start = '2021-02-01 00:00:00';
        $end = '2021-02-28 23:59:59';

        $data = DB::select("SELECT p.id, p.`name`, COUNT(*) AS order_nums FROM properties AS p
                            LEFT JOIN rooms AS r ON p.id = r.property_id
                            INNER JOIN orders AS o ON r.id = o.room_id
                            WHERE o.created_at BETWEEN DATE(?) AND DATE(?)
                            GROUP BY r.id
                            ORDER BY order_nums DESC, p.id ASC
                            LIMIT 10;", [$start, $end]);

        return response()->json($data);
    }
}
