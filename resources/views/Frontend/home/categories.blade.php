@section('additional-css')
<link rel="stylesheet" href="{{asset('Frontend/assets/css/extra.css')}}" />
    
@endsection
<!--Feature Two Start-->

 <section class="spcs" >
    <div class="container">
        {{-- <div class="section-title text-center">
            <h2 class="section-title__title">Thematic Area</h2>
        </div> --}}
      <div class="feature-two__inner">
        <div class="row">
          <div class="col-xl-12 col-lg-12 pb-5"">
            <h1 align='center'>Thematic Area</h1>
          </div>
          @if (count($thematics))
          @php
              $i=0;
          @endphp
          @foreach ($thematics as $thematic)
            @php
                $i++;
            @endphp
            <div class="col-xl-4 col-lg-4">
              <!--Feature Two Single-->
              <div
                class="feature-two__single wow fadeInUp"
                data-wow-delay= @if($i%2 != 0 && $i%3 != 0) {{"100ms"}} @endif @if($i%2 == 0) {{"200ms"}} @endif @if($i%3 == 0) {{"300ms"}} @endif
              >
                <div class="@if($i%2 != 0 && $i%3 != 0) {{"feature-two__img"}} @endif @if($i%2 == 0) {{"feature-two__img feature-two__img-2"}} @endif @if($i%3 == 0) {{"feature-two__img  feature-two__img-3"}} @endif noImg">
                  @if ($thematic->thumb_image && file_exists($thematic->thumb_image))
                    <img src="/{{ $thematic->thumb_image }}" alt="" class='cat-img' />
                  @endif
                  <div class="feature-two__content">
                    <h3 class="feature-two__title">
                      <a href={{"/area/".$thematic->slug}}
                        >{{$thematic->title}}</a
                      >
                    </h3>
                    <a href={{"/area/".$thematic->slug}} class="feature-two__arrow"
                      ><span class="icon-right-arrow"></span
                    ></a>
                  </div>
                </div>
              </div>
            </div>  
          @endforeach
          
          @else 
          <h2>There are no thematics available currently!</h2>
          @endif
          
        </div>
        
      </div>
    </div>
  </section>
  <!--Feature Two End-->