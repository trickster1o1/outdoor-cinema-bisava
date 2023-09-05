 <!--Feature One Start-->
 <section class="feature-one">
        <div class="container">
            <div class="row">
                @if($setting->final_title)
                <div class="col-xl-6 col-lg-6 wow slideInLeft" data-wow-delay="100ms" data-wow-duration="2500ms">
                    <!--Feature One Single-->
                    <div class="feature-one__single">
                        <div class="feature-one__icon">
                            <span class="{{$setting->final_icon}}"></span>
                        </div>
                        <div class="feature-one__content">
                            <h4 class="feature-one__title">{{$setting->final_title}}</h4>
                            <p class="feature-one__text">{{$setting->final_short_description}}</p>
                        </div>
                        <a href="{{$setting->final_url_link}}" class="feature-one__btn">{{$setting->final_url_title}}</a>
                    </div>
                </div>
                @endif
                @if($setting->final_title_2)
                <div class="col-xl-6 col-lg-6 wow slideInRight" data-wow-delay="100ms" data-wow-duration="2500ms">
                    <!--Feature One Single-->
                    <div class="feature-one__single feature-one__single-2">
                        <div class="feature-one__icon">
                            <span class="{{$setting->final_icon}}"></span>
                        </div>
                        <div class="feature-one__content">
                            <h4 class="feature-one__title">{{$setting->final_title_2}}</h4>
                            <p class="feature-one__text">{{$setting->final_short_description_2}}</p>
                        </div>
                        <a href="{{$setting->final_url_link_2}}" class="feature-one__btn">{{$setting->final_url_title_2}}</a>
                    </div>
                </div>
                @endif
            </div>
        </div>
    </section>
    <!--Feature One End-->