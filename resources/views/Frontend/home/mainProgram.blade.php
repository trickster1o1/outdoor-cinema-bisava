 <!--Two Boxes Start-->
 <section class="two-boxes">
    <div class="container">
        <div class="row">

            @foreach ($data as $program)
                <div class="col-xl-6 col-lg-6">
                    <!--Two Boxes Single-->
                    <div class="two-boxes__single wow slideInLeft" data-wow-delay="100ms"
                        data-wow-duration="2500ms">
                        <div class="two-boxes__single-bg"
                            style="background-image: url({{$program->thumb_image}});">
                        </div>
                        <!--<div class="two-boxes__icon">
                            <span class="icon-fast-food"></span>
                        </div>-->
                        <div class="two-boxes__content">
                            <h3 class="two-boxes__title">{{$program->title}}</h3>
                            <p class="two-boxes__text">
                                {!!  strip_tags($program->short_description) !!}
                            </p>
                            <a href="/donate-now/{{$program->slug}}" class="donate-btn"> <i class="fa fa-heart"></i> Donate Now</a>
                        </div>
                    </div>
                </div>    
            @endforeach
        </div>
    </div>
</section>
<!--Two Boxes End-->