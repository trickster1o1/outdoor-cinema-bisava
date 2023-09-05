<!--Cause One End-->

<section class="causes-one">
    <div class="container">
        
        <div class="section-title text-left">
            <span class="section-title__tagline">{{ $setting->donner_sub_title ? $setting->donner_sub_title : 'Help the people'}}</span>
            <h2 class="section-title__title">{{$setting->donner_title ? $setting->donner_title : 'Our Programs' }}</h2>
            
        </div>
        
        <div class="row">
            <div class="col-xl-12">
                <div class="causes-one__carousel owl-theme owl-carousel">
                    
                    <!--Cause One Single-->
                    @foreach ($data as $program)
                    <div class="causes-one__single">
                        <div class="causes-one__img prog-thumb-cont">
                            <img data-src="{{$program->thumb_image?$program->thumb_image: '/uploads/defaults/thumb/program.png'}}" alt="{{$program->title}}" title="{{$program->title}}" class="lazy">                     
                                     
                        </div>
                        <div class="causes-one__content-box">
                            <div class="causes-one__content">
                                <h3 class="causes-one__title">
                                    <a href="/program/{{$program->slug}}">{{$program->title}}</a>
                                </h3>
                                <p class="causes-one__text text-justify">
                                    @if(strlen(trim(strip_tags($program->short_description))) > 100)                            
                                    {!!substr(strip_tags($program->short_description),0,97).'...'!!}                            
                                    @else
                                    {!!strip_tags($program->short_description)!!}
                                    @endif
                                </p>
                            </div>
                            <div class="causes-one__progress causes-one__progress-2">
                                <div class="bar">
                                    <div class="bar-inner count-bar" data-percent={{$program->donation_amount && $program->target_amount ? ceil((intval($program->donation_amount)/intval($program->target_amount)) * 100)."%" : "0%"}}>
                                        <div class="count-text">{{$program->donation_amount && $program->target_amount ? ceil((intval($program->donation_amount)/intval($program->target_amount)) * 100)."%" : "0%"}}</div>
                                    </div>
                                </div>
                                <div class="causes-one__goals">
                                    <p><span>Rs.{{$program->donation_amount ? $program->donation_amount : '0'}}</span> Raised</p>
                                    <p><span>Rs.{{$program->target_amount ? $program->target_amount : '0'}}</span> </p>
                                </div>
                            </div>
                        </div>
                    </div>    
                    @endforeach
                </div>
            </div>

            <div class="col-xl-12">
                <div class="welcome-one__btn-box justify-content-center">
                    <a href="/Program" class="thm-btn welcome-one__btn">View More</a>
                    
                </div>
            </div>

        </div>
    </div>
</section>
<!--Cause One End-->