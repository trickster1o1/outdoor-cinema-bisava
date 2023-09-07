<?php

namespace App\Models\Admin;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Kyslik\ColumnSortable\Sortable;

class Movie extends Model
{
    use HasFactory, Sortable;

    protected $table = 'movies';

    protected $fillable = [
        'title', 'thumb', 'price', 'status', 'price', 'date', 'created_by', 'updated_by', 'time',
    ];

    
    public static function getTotal($filter = [])
    {
        $query = Movie::where('status', '!=', 'deleted');
        if (isset($filter['filter_search_text']) && strlen(trim($filter['filter_search_text']))) {
            $query->where('title', 'like', '%' . $filter['filter_search_text'] . '%');
            $query->where('price', 'like', '%' . $filter['filter_search_text'] . '%');
        }
        $total_data = $query->count();
        return $total_data;
    }

    public static function getData($sort = [], $pagination = [], $filter = [])
    {
        $query = Movie::where('status', '!=', 'deleted');
        //filter conditions begins
        if (isset($filter['filter_search_text']) && strlen(trim($filter['filter_search_text']))) {
            $query->where('title', 'like', '%' . $filter['filter_search_text'] . '%');
            $query->where('price', 'like', '%' . $filter['filter_search_text'] . '%');
        }
        //filter condition ends
        $movies = $query->orderby($sort['field'], $sort['position'])->offset($pagination['offset'])->limit($pagination['limit'])->get();
        return $movies;
    }

}
