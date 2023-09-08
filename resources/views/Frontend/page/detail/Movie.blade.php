@extends('Frontend.layouts.app')
@section('body')
<div class="row movie-detail">
    <div class="col-md-3 col-sm-12">
        <div class="movie-box">
            
            <img src="{{ str_starts_with($page->thumb, 'http') ? $page->thumb : '/' . $page->thumb }}" alt="-"
                class="i-fit">
        </div>
        <small>{{$page->status == 'active' ? 'NOW SHOWING' : 'COMMING SOON'}}</small>
        <h4>{{$page->title}}</h4>
        <span class="movie-time">170 mins</span>
        <div class="movie-desc">
            {!! $page->description !!}
        </div>
    </div>
    <div class="col-md-9 col-sm-12">
        <div class="movie-booking">
            okay here
        </div>
    </div>
</div>
@endsection