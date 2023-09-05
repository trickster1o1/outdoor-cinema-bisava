 <!--Main Slider Start-->
 <section class="main-slider">
    <div class="swiper-container thm-swiper__slider" data-swiper-options='{"slidesPerView": 1, "loop": true,
    "effect": "fade",
    "lazy" : true,
    "preloadImages": false,
    "pagination": {
    "el": "#main-slider-pagination",
    "type": "bullets",
    "clickable": true
    },
    "navigation": {
    "nextEl": "#main-slider__swiper-button-next",
    "prevEl": "#main-slider__swiper-button-prev"
    },
    "autoplay": {
    "delay": 5000
    }}'>
        <div class="swiper-wrapper extra-wrap">
            @if (isset($banners) && count($banners) != 0)

            @foreach ($data as $banner)
            <div class="swiper-slide">
                <div class="image-layer swiper-lazy" data-background="{{$banner->image}}">
                    <div class="swiper-lazy-preloader"></div>
                </div>
                <!-- /.image-layer -->
                <div class="container">
                    <div class="row">
                        <div class="col-xl-7">
                            <div class="main-slider__content">
                                <h2>{!! $banner->title !!}</h2>
                                @if ($banner->tag_line)<p>{{$banner->tag_line}}</p>@endif                            
                                @if(strlen(trim($banner->video)))
                                <a href="{{$banner->video}}" class="video-popup">
                                    <div class="tab-content__video-icon">
                                        <span class="fa fa-play"></span>
                                        <i class="ripple"></i>
                                    </div>
                                </a>
                                <br/>
                                @endif                                
                                @if ($banner->primary_button_title)
                                    <a href="{{$banner->primary_button_link}}" class="thm-btn" target = {{str_contains($banner->primary_button_link, 'http') ? '_blank' : '_self' }} >{{$banner->primary_button_title}} </a>
                                    <div class="main-slider-shape-1"><img
                                            data-src="Frontend/assets/images/shapes/main-slider-shape-1.png" class="float-bob-x lazy"
                                            alt="{!! strip_tags($banner->title) !!}" title="{!! strip_tags($banner->title) !!}">
                                    </div>
                                @endif
                            </div>
                        </div>
                    </div>
                </div>
            </div>    
            @endforeach            
            @else                
             <div class="swiper-slide"  style="height:910px">
                <div class="image-layer"
                    style="background-image: url(/uploads/defaults/home_slider.png);">
                </div>
                <!-- /.image-layer -->
                <div class="container">
                    <div class="row">
                        <div class="col-xl-7">
                            <div class="main-slider__content">
                                <h2>Lend the <br> Helping <span>Hand</span> <br> Get Involved.</h2>
                                <p>We are here to support you every step of the way</p>                                
                            </div>
                            <a href="/donate-now" class="thm-btn" target="_self">Donate Now </a>
                            <div class="main-slider-shape-1"><img data-src="Frontend/assets/images/shapes/main-slider-shape-1.png" class="float-bob-x" alt="Let’s Make a Difference  in the Lives of Others" title="Let’s Make a Difference  in the Lives of Others">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            @endif
        </div>
        <!-- If we need navigation buttons -->
        <div class="swiper-pagination" id="main-slider-pagination"></div>
        <div class="main-slider__nav">
            <div class="swiper-button-prev" id="main-slider__swiper-button-next">
                <i class="fa fa-angle-right angle-left"></i>
            </div>
            <div class="swiper-button-next" id="main-slider__swiper-button-prev">
                <i class="fa fa-angle-right"></i>
            </div>
        </div>
    </div>
</section>
<!--Main Slider End-->