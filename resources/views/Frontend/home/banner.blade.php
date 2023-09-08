<div class="banner-cont">
    <div id="carouselExampleAutoplaying" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">
            
            @php
                $i=0;
            @endphp
            @foreach ($banners as $banner)
                @php
                    $i+=1;
                @endphp
                <div class="carousel-item @if($i==1)active @endif" style="background-image: url('{{str_starts_with($banner->image, 'http') ? $banner->image : '/'.$banner->image}}')">
                    <div class="overlay">
                        <div>
                            <h3>{{$banner->title}}</h3>
                            <div><small>{{$banner->tag_line}}</small></div>
                            <a href="{{$banner->primary_button_link}}">{{$banner->primary_button_title}}</a>
                        </div>
                    </div>
                    {{-- <img src="https://i.ytimg.com/vi/V3tEPolMPKQ/maxresdefault.jpg" class="d-block w-100" alt="..."> --}}
                </div>    
            @endforeach
            
             {{-- <div class="carousel-item" style="background-image: url('https://newsroompost.com/wp-content/uploads/2023/07/jawan-2.jpg')">
                
            </div>
            <div class="carousel-item" style="background-image: url('https://www.heavenofhorror.com/wp-content/uploads/2023/06/the-nun-2-horror-movie-1280x593.jpg')">
                
            </div> --}}
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleAutoplaying"
            data-bs-slide="prev" style="height:50%;align-items:flex-end;">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" style="height:50%;align-items:flex-end;" type="button" data-bs-target="#carouselExampleAutoplaying"
            data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
</div>