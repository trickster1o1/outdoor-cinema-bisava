<!--We Believe Start-->
<section class="we-believe">
    <div class="we-believe-map lazy" data-src="/Frontend/assets/images/shapes/we-believe-map.png"></div>
    <div class="container">
        <div class="section-title text-center">
            <span class="section-title__tagline">{{$setting && $setting->service_sub_title ? $setting->service_sub_title : ''}}</span>
            <h2 class="section-title__title">{{$setting &&$setting->service_title ? $setting->service_sub_title : ''}} </h2>
        </div>
        <div class="row">
            <div class="col-xl-12">
                <ul class="list-unstyled we-believe__list">
                    @foreach ($data as $service)
                    <li class="we-believe__single wow fadeInUp" data-wow-delay="100ms">
                        <div class="we-believe__icon">
                            @if(strlen(trim($service->icon_class)) > 0){
                                <span class="{{$service->icon_class}}"></span>
                            @else
                                <span>
                                    @if(file_exists($service->thumb_image))
                                        <img data-src="{{url($service->thumb_image)}}" alt="{{$service->title}}" title="{{$service->title}}" class="lazy">
                                    @endif
                                </span>
                            @endif                            
                        </div>
                        <h3 class="we-believe__title"><a href="/service/{{$service->slug}}">{{$service->title}}</a></h3>
                        @if($service->short_description)
                        <p class="we-believe__text">{!! strip_tags($service->short_description) !!}</p>
                        @endif
                    </li>    
                    @endforeach
                </ul>
            </div>
        </div>
    </div>
</section>
<!--We Believe End-->