<?php

namespace App\Http\Controllers\Frontend;

use App\Models\Admin\Album;
use App\Models\Admin\Banner;
use App\Models\Admin\Blog;
use App\Models\Admin\CounterInformation;
use App\Models\Admin\HomeSetting;
use App\Models\Admin\Movie;
use App\Models\Admin\Page;
use App\Models\Admin\Program;
use App\Models\Admin\Service;
use App\Models\Admin\Supporter;
use App\Models\Admin\Testimonials;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class HomeController extends Controller
{
    

    public function thematicView() {
        // return view('Frontend.page.thematic', ['siteSetting'=>$this->data['siteSetting']]);
        $this->data['thematics'] = \App\Models\Admin\Category::where('status','active')->where('category_type','program')->orderBy('order_by','ASC')->get();
        return view('Frontend.page.thematic', $this->data);

    }
    public function index() {

        $this->siteStatus();
        
        $this->data['is_home']      = true;
        $this->data['homeSetting']  = HomeSetting::first();
        $this->data['blogs']        = Blog::select('blogs.*',\DB::raw("(SELECT count(*) from blogs_comments where blog_id = blogs.id AND status='active' ) as total_comment"))->where('status','active')->where(strtolower('is_featured'),'yes')->orderBy('order_by','ASC')->take(3)->get();
        $this->data['banners']      = Banner::where('status','active')->orderBy('order_by','ASC')->get();
        $this->data['soon'] = Movie::where('status','soon')->orderBy('order_by','DESC')->get();
        $this->data['movies'] = Movie::where('status','active')->orderBy('order_by','DESC')->get();
       
        $tabs = [];
        //$additional_prog = [];
        $this->data['album'] = [];

        
        $meta = get_meta_detail($this->data['siteSetting']);
        return view('Frontend.home.main.index', $this->data+$meta);
    }

    

}
