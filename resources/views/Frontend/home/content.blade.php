  <!--Welcome One Start-->
 <section class="welcome-one">
    <div class="container">
        <div class="row">
            <div class="col-xl-6">
                <div class="welcome-one__left">
                    <div class="welcome-one__img-box wow slideInLeft" data-wow-delay="100ms"
                        data-wow-duration="2500ms">
                        <div class="welcome-one__img">
                            @if(file_exists($content->thumb_image))
                            <img data-src="{{$content->featured_image}}" alt="{{$content->title}}" title="{{$content->title}}" class="lazy">
                            @else
                            <img src="/uploads/defaults/thumb/about.jpg" alt="{{$content->title}}" title="{{$content->title}}" class="lazy">
                            @endif
                        </div>
                        
                        <div class="welcome-one-shape-1">
                            <img data-src="Frontend/assets/images/shapes/welcome-one-shape-1.png" alt="{{$content->title}} shape" title="{{$content->title}} shape" class="lazy">
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xl-6">
                <div class="welcome-one__right">
                    <div class="section-title text-left">
                        <span class="section-title__tagline">{{$content->tag_line}}</span>
                        <h2 class="section-title__title">{{$content->title}}</h2>
                    </div>
                    <p class="welcome-one__text-2 text-justify">{!! strip_tags($content->short_description) !!}</p>
                    <div class="welcome-one__btn-box">
                        <a href="/Page/{{$content->slug}}" class="thm-btn welcome-one__btn">View More</a>
                        @if ($content->video_url)
                            <div class="welcome-one__video-link">
                                <a href="{{$content->video_url}}" class="video-popup">
                                    <div class="welcome-one__video-icon">
                                        <span class="fas fa-play"></span>
                                    </div>
                                </a>
                                <h4 class="welcome-one__video-text">Watch Video</h4>
                            </div>    
                        @endif
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!--Welcome One End-->