 <!--Counter One Start-->
 <section class="counter-one">
    <div class="container">
        <div class="row">
            <div class="col-xl-12">
                <div class="counter-one__inner">
                    <ul class="list-unstyled counter-one__list">
                        @php $i=0; @endphp
                        @foreach ($data as $counter)
                        @php $i+=100; @endphp
                        <li class="counter-one__single wow fadeInUp" data-wow-delay={{$i."ms"}}>
                            <div class="counter-one__icon">
                                @if(strlen(trim($counter->icon_class)))
                                    <span class="{{$counter->icon_class}}"></span>
                                @elseif(strlen(trim($counter->thumb_image)) && file_exists($counter->thumb_image))
                                    <span><img data-src="/{{$counter->thumb_image}}" style="max-height:100px;max-width: 100px;border-radius: 10px;" class="lazy"></span>
                                @endif
                            </div>
                            <h3 class="odometer" data-count="{{$counter->counter_number}}">00</h3>
                            <p class="counter-one__text">{{$counter->title}}</p>
                        </li>    
                        @endforeach
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<!--Counter One End-->
