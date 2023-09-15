@extends('Frontend.layouts.app')
@section('body')
    <div class="row movie-detail">
        <div class="col-md-3 col-sm-12">
            <div class="movie-box">

                <img src="{{ str_starts_with($page->thumb, 'http') ? $page->thumb : '/' . $page->thumb }}" alt="-"
                    class="i-fit">
            </div>
            <small>{{ $page->status == 'active' ? 'NOW SHOWING' : 'COMMING SOON' }}</small>
            <h4>{{ $page->title }}</h4>
            <span class="movie-time">170 mins</span>
            <div class="movie-desc">
                {!! $page->description !!}
            </div>
        </div>
        <div class="col-md-9 col-sm-12">
            <div class="movie-booking">
                <div>
                    <div>
                        <h4>Available Seats</h4>
                        <b>100</b>
                    </div>

                    <div>
                        <h4>Price</h4>
                        <b>Rs.{{ $page->price }} / Seat</b>
                    </div>
                </div>

                <div class="book-now">
                    <form action="{{ Route('checkout.payment') }}" method="POST">
                        @csrf
                        <input type="hidden" value="{{$page->id}}" name="movie">
                        <button class="custom-btn">Book Now</button>

                    </form>
                </div>
            </div>
        </div>
    </div>
@endsection
