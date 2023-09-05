 <!--Quality Work Start-->
 <section class="quality-work">
    <div class="quality-work-shape lazy"
        data-src="Frontend/assets/images/shapes/quality-work--shape.png"></div>
    <div class="container">
        <div class="row">
            <div class="col-xl-12">
                <div class="quality-work__tab-box tabs-box">
                    <ul class="tab-buttons clearfix list-unstyled">
                        @php $i=1; @endphp
                        @foreach ($data as $tab)
                        <li data-tab="{{'#tab'.$tab->id}}"  @if($i == 1) class='tab-btn active-btn' @else class='tab-btn' @endif ><span>{{$tab->title}}</span></li>
                        @php $i++; @endphp
                        @endforeach
                    </ul>
                    <div class="tabs-content">
                        <!--tab-->
                        @php $i=0; @endphp
                        @foreach ($data as $tab)
                            @php $i++; @endphp
                            <div  @if($i==1) class="tab active-tab animated fadeInUp" @else  class="tab  animated fadeInUp" @endif  id="{{'tab'.$tab->id}}">
                                <div class="tab-content__inner">
                                    <div class="row">
                                        <div class="col-xl-8 col-lg-8">
                                            <div class="tab-content__inner-left">
                                                <div class="tab-content__desc text-justify">
                                                    <p class="tab-content__text">
                                                        {!!$tab->short_description!!}
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-xl-4 col-lg-4">
                                            <div class="tab-content__inner-right ">
                                                <div class="tab-content__video-link">
                                                    <div class="tab-content-video-bg lazy" data-src="{{$tab->thumb_image ? $tab->thumb_image : '/uploads/defaults/thumb/program.jpg'}}"
                                                        style=" background-repeat: no-repeat;background-size: 100%;">
                                                    </div>
                                                    @if ($tab->video_url)
                                                        <a href="{{$tab->video_url}}"
                                                            class="video-popup">
                                                            <div class="tab-content__video-icon">
                                                                <span class="fa fa-play"></span>
                                                                <i class="ripple"></i>
                                                            </div>
                                                        </a>    
                                                    @endif                                                    
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>    
                        @endforeach
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!--Quality Work End-->