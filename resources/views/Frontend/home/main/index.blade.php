@extends('Frontend.layouts.app')
@section('body')
    @include('Frontend.home.banner',[$data=$banners])    

    @if (count($services))
        @include('Frontend.home.service', [$data=$services, $setting=$homeSetting])        
    @endif
   
    @if ($content)
        @include('Frontend.home.content',[$data=$content])    
    @endif
    
    @if (count($programs))
        @include('Frontend.home.program', [$data=$programs, $setting=$homeSetting])        
    @endif

    @if (isset($additional_prog))
        @include('Frontend.home.mainProgram', [$data=$additional_prog, $setting=$homeSetting])    
    @endif
    @if (count($supporters))
        @include('Frontend.home.supporter', [$data=$supporters, $setting=$homeSetting])
    @endif

    @if (isset($testimonials) && count($testimonials))
        @include('Frontend.home.testimonial',[$data=$testimonials, $setting=$homeSetting, $albums = $album])    
    @endif

    @if (count($tabs))
        @include('Frontend.home.tab',[$data=$tabs,$setting=$homeSetting])    
    @endif
    @if (count($counter))
        @include('Frontend.home.status', [$data=$counter, $setting=$homeSetting])    
    @endif

    @if (count($blogs))
        @include('Frontend.home.blog',[$data=$blogs])
    @endif

    @if ($homeSetting && ($homeSetting->final_title || $homeSetting->final_title_2))
        @include('Frontend.home.final', [$setting=$homeSetting])    
    @endif

    @include('Frontend.home.map',[$data=$siteSetting])        

@endsection

@section('additional-css')

<link rel="stylesheet" href="{{asset('Frontend/assets/vendors/odometer/odometer.min.css')}}" />
<link rel="stylesheet" href="{{asset('Frontend/assets/vendors/swiper/swiper.min.css')}}" />
<link rel="stylesheet" href="{{asset('Frontend/assets/vendors/owl-carousel/owl.carousel.min.css')}}" />
<link rel="stylesheet" href="{{asset('Frontend/assets/css/extra.css')}}" />
@endsection
@section('ajax-script')
<script src="{{asset('Frontend/assets/vendors/swiper/swiper.min.js')}}"></script>
<script src="{{asset('Frontend/assets/vendors/owl-carousel/owl.carousel.min.js')}}"></script>
<script src="{{asset('Frontend/assets/vendors/odometer/odometer.min.js')}}"></script>
<script src="{{asset('Frontend/assets/vendors/jarallax/jarallax.min.js')}}"></script>
@endsection