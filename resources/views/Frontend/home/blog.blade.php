<!--Blog One Start-->
 <section class="blog-one">
    <div class="container">
        <div class="section-title text-center">
            <span class="section-title__tagline">{{ $setting->blog_sub_title ? $setting->blog_sub_title : 'From the Blog'}}</span>
            <h2 class="section-title__title">{{ $setting->blog_title ? $setting->blog_title : 'News & Articles'}}</h2>
            
        </div>
        <div class="row">

            @foreach ($data as $blog)
            <div class="col-xl-4 col-lg-4 wow fadeInUp" data-wow-delay="100ms">
                <!--Blog One single-->
                <div class="blog-one__single">
                    <div class="blog-one__img">
                        <span class="banner-thumb-cont">
                        <img data-src="{{$blog->thumb_image ? $blog->thumb_image : $defaults.'thumb/blog.jpg'}}" class="lazy" alt="{{$blog->title}}" title="{{$blog->title}}">
                        </span>
                        <div class="blog-one__date">
                            @if(strlen(trim($blog->publish_date)))
                            <p>{{date('M d, Y', strtotime($blog->publish_date))}}</p>
                            @endif
                        </div>
                        <a href="{{'/blog/'.$blog->slug}}">
                            <span class="news-one__plus"></span>
                        </a>
                    </div>
                    <div class="blog-one__content">
                        <ul class="list-unstyled blog-one__meta">
                        @if(strlen(trim($blog->author)))
                            <li><a href="{{'/blog/'.$blog->slug}}"><i class="far fa-user-circle"></i> {{$blog->author}}</a></li>
                        @endif                        
                            <li>&nbsp;
                            @if(strlen(trim($blog->total_comment)) && $blog->total_comment > 0)
                                <a href="{{'/blog/'.$blog->slug}}"><i class="far fa-comments"></i> {{$blog->total_comment}}</a>
                            @endif
                            </li>                        
                        </ul>
                        <h3 class="blog-one__title">
                            <a href="{{'/blog/'.$blog->slug}}">{{$blog->title}}</a>
                        </h3>
                        <p class="blog-one__text">
                            @if(strlen(trim(strip_tags($blog->short_description))) > 100)                            
                            {!!substr(strip_tags($blog->short_description),0,97).'...'!!}                            
                            @else
                            {!!strip_tags($blog->short_description)!!}
                            @endif
                        </p>
                        <div class="blog-one__bottom">
                            <a href="{{'/blog/'.$blog->slug}}" class="blog-one__btn">Read More</a>
                            <a href="{{'/blog/'.$blog->slug}}" class="blog-one__arrow"><span
                                    class="icon-right-arrow"></span></a>
                        </div>
                    </div>
                </div>
            </div>    
            @endforeach

            
            <div class="col-xl-12">
                <div class="welcome-one__btn-box justify-content-center" >
                    <a href="/blog" class="thm-btn welcome-one__btn">View More</a>
                    
                </div>
            </div>
        </div>
    </div>
</section>
<!--Blog One End-->