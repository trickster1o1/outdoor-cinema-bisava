<div class="showing-cont row custom-cont">
    <section class="col-md-12 header-cont">
        <h4 class="custom-head">
            {{ $head }}
        </h4>
        <span>{{ count($mvs) }} Movies</span>
    </section>
    @foreach ($mvs as $movie)
        <div class="col-md-4 col-sm-12 col-xl-2" title="{{ $movie->title }}">
            <div class="movie-box">
                <div class="overlay">
                    <a href="/movie/{{$movie->id}}">
                        {{$movie->title}}
                    </a>
                </div>
                <img src="{{ str_starts_with($movie->thumb, 'http') ? $movie->thumb : '/' . $movie->thumb }}" alt="-"
                    class="i-fit">

            </div>
        </div>
    @endforeach
    {{-- <div class="col-md-4 col-sm-12 col-xl-2">
        
        <div>
            <img src="https://d346azgjfhsciq.cloudfront.net/S3/uploads/gallery/1688984879197-jawaan225x319.jpg"
                alt="-" class="i-fit">
        </div>
    </div>
    <div class="col-md-4 col-sm-12 col-xl-2">
        
        <div>
            <img src="https://d346azgjfhsciq.cloudfront.net/S3/uploads/gallery/1688984879197-jawaan225x319.jpg"
                alt="-" class="i-fit">
        </div>
    </div>
    <div class="col-md-4 col-sm-12 col-xl-2">
        
        <div>
            <img src="https://d346azgjfhsciq.cloudfront.net/S3/uploads/gallery/1688984879197-jawaan225x319.jpg"
                alt="-" class="i-fit">
        </div>
    </div>
    <div class="col-md-4 col-sm-12 col-xl-2">
        
        <div>
            <img src="https://d346azgjfhsciq.cloudfront.net/S3/uploads/gallery/1688984879197-jawaan225x319.jpg"
                alt="-" class="i-fit">
        </div>
    </div>
    <div class="col-md-4 col-sm-12 col-xl-2">
        
        <div>
            <img src="https://d346azgjfhsciq.cloudfront.net/S3/uploads/gallery/1688984879197-jawaan225x319.jpg"
                alt="-" class="i-fit">
        </div>
    </div> --}}
</div>
