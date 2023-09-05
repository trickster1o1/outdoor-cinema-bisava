<!--Two Section Start-->
<section class="two-section">
    <div class="two-section__container">
        <div class="two-section__testimonial testi-height">
            <div class="testimonial-one-map lazy"
                data-src="Frontend/assets//images/shapes/testimonial-one-map.png"></div>
            <div class="testimonial-one-shape lazy"
                data-src="Frontend/assets//images/shapes/testimonial-one-shape.png"></div>
            <h3 class="two-section__testimonial-title">{{ $setting->testimonial_title ? $setting->testimonial_title :'What They’re Saying'}}</h3>

            <div class="swiper-container" id="testimonials-one__thumb">
                <div class="swiper-wrapper">
                    @foreach ($data as $testimonial)
                        <div class="swiper-slide">
                            <div class="testimonial-one__img-holder">
                                @if(strlen(trim($testimonial->image)))
                                <img data-src="{{$testimonial->image}}" alt="{{$testimonial->image}}" title="{{$testimonial->image}}" class="lazy">
                                @endif
                            </div>
                        </div>
                    @endforeach
                </div>
            </div>

            <div class="testimonials-one__main-content">
                <div class="swiper-container" id="testimonials-one__carousel">
                    <div class="swiper-wrapper">
                        @foreach ($data as $testimonial)
                            <div class="swiper-slide">
                                <div class="testimonial-one__conent-box">
                                    <p class="testimonial-one__text">
                                        @if(strlen(trim(strip_tags($testimonial->message))) > 130)                            
                                        {!!substr(strip_tags($testimonial->message),0,140).'...'!!}                            
                                        @else
                                        {!!strip_tags($testimonial->message)!!}
                                        @endif
                                    </p>
                                    <div class="testimonial-one__client-details">
                                        <h4 class="testimonial-one__client-name">- {{$testimonial->name}}</h4>
                                    </div>
                                </div>
                            </div>
                        @endforeach
                    </div>
                </div>
                <div id="testimonials-one__carousel-pagination"></div>
                <!-- /#testimonials-one__carousel-pagination -->
            </div>
        </div>
        @if (isset($albums) && count($albums))
        <div class="two-section__gallery" id="home_gallery">
            <div class="row">
                @foreach ($albums as $album)
                <div class="col-xl-6 col-lg-3 col-md-6">
                    <!--Two Section Galley Single-->
                    <div class="two-section__gallery-single">
                        <div class="two-section__gallery-img-inner height-fix">
                            <img class="lazy" data-src="{{$album->thumb_image ? $album->thumb_image : 'uploads/defaults/thumb/banner.jpg'}}" alt="{{$album->title}}">
                        </div>
                        <div class="two-section__gallery-img-overly">
                            <div class="two-section__gallery-icon-bg">
                            </div>
                            <a href="{{'/album/'.$album->slug}}">
                                <span class="icon-right-arrow"></span>
                            </a>
                        </div>
                    </div>
                </div>
                @endforeach
            </div>
        </div>
        @endif

        
    </div>
</section>
<!--Two Section End-->

<!--Fundraising Start-->
@if(strlen(trim($setting->album_title)))
<section class="fundraishing">
    <div class="fundraishing-bg-box">
        <div class="fundraishing-bg jarallax" data-jarallax data-speed="0.2" data-imgPosition="50% 0%"
            style="background-image: url('/{{$setting->final_banner}}');background-repeat:none"></div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-xl-12">
                <div class="fundraishing__inner">
                    <p class="fundraishing__sub-title">{{$setting->album_sub_title}}</p>
                    <h2 class="fundraishing__title">{{$setting->album_title}}</h2>
                    @if(strlen(trim($setting->album_button_title)) && strlen(trim($setting->album_button_url)))
                    <div class="fundraishing__btn-box">
                        <a href="{{$setting->album_button_url}}" class="thm-btn fundraishing__btn">{{$setting->album_button_title}}</a>
                    </div>
                    @endif
                </div>
            </div>
        </div>
    </div>
</section>
@endif
<!--Fundraising End-->