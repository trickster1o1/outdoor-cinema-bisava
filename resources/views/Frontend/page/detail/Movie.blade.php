@extends('Frontend.layouts.app')
@section('body')
    <div class="row movie-detail">
        <div class="col-md-3 col-sm-12">
            <div class="movie-box">

                <img src="{{ str_starts_with($page->thumb, 'http') ? $page->thumb : '/' . $page->thumb }}" alt="-"
                    class="i-fit">
            </div>
            <small>{{ $page->status == 'active' ? 'NOW SHOWING' : 'COMING SOON' }}</small>
            <h4>{{ $page->title }}</h4>
            @if ($page->duration)
                <span class="movie-time">{{ $page->duration }} mins</span>
            @endif
            <div class="movie-desc">
                {!! $page->description !!}
            </div>
        </div>
        <div class="col-md-9 col-sm-12">
            <div class="movie-booking">
                <div>
                    <div>
                        <h4>Available Seats</h4>
                        <b>{{ $available }}</b>
                    </div>

                    <div>
                        <h4>Price</h4>
                        <b>Rs.{{ $page->price }} / Seat</b>
                    </div>

                    <div>
                        <h4>Date</h4>
                        <b>{{ date('M d,', strtotime($page->date)) }} {{$page->time}}</b>
                    </div>
                </div>

                <div class="book-now">
                    @if ($page->status == 'active')
                        <form action="{{ Route('checkout.payment') }}" method="POST">
                            @csrf
                            <input type="hidden" value="{{ $page->id }}" name="movie">
                            <div class="seat-sel">
                                <span onclick="updateSeat(0)">-</span>
                                <input type="text" value="1" name="seats" id="seat">
                                <span onclick="updateSeat(1)">+</span>

                            </div>
                            <button class="custom-btn">Book Now</button>

                        </form>
                    @else
                        <button class="custom-btn">Coming Soon</button>
                    @endif

                </div>
            </div>
        </div>
    </div>
@endsection

@section('script')
    <script>
        function updateSeat(code) {
            let s = document.getElementById('seat');
            let a = {!! json_encode($available) !!};
            console.log(a);
            if (code) {
                if (parseInt(seat.value) < a) {
                    seat.value = parseInt(seat.value) + 1;
                }
            } else {
                if (parseInt(seat.value) > 1) {
                    seat.value = parseInt(seat.value) - 1;
                }
            }
        }
    </script>
@endsection
