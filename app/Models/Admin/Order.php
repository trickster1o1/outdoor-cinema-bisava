<?php

namespace App\Models\Admin;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Order extends Model
{
    use HasFactory;
    protected $fillable = [
        'oid','movie','movie_id', 'amount','price','ref_id', 'status',
    ];

    public $sortable  = ['title', 'user_id', 'price', 'status'];



    public static function getTotal($filter = [])
    {
        $query = Order::where('status', '!=', 'deleted');
        if (isset($filter['filter_search_text']) && strlen(trim($filter['filter_search_text']))) {
            $query->where(function ($group) use ($filter) {
                $group->where('oid', 'like', '%' . $filter['filter_search_text'] . '%');
                $group->orWhere('amount', 'like', '%' . $filter['filter_search_text'] . '%');
                $group->orWhere('ref_id', 'like', '%' . $filter['filter_search_text'] . '%');
            });
        }
        $total_data = $query->count();
        return $total_data;
    }

    public static function getData($sort = [], $pagination = [], $filter = [])
    {
        $query = Order::where('status','!=','deleted');
        //filter conditions begins
        if (isset($filter['filter_search_text']) && strlen(trim($filter['filter_search_text']))) {
            $query->where(function ($group) use ($filter) {
                $group->where('oid', 'like', '%' . $filter['filter_search_text'] . '%');
                $group->orWhere('amount', 'like', '%' . $filter['filter_search_text'] . '%');
                $group->orWhere('ref_id', 'like', '%' . $filter['filter_search_text'] . '%');
            });
        }
        //filter condition ends
        $orders = $query->orderby($sort['field'], $sort['position'])->offset($pagination['offset'])->limit($pagination['limit'])->get();
        return $orders;
    }

}
