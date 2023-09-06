<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <!--SEO DETAIL BEGINS-->
    <title>{{ isset($meta_title) ? $meta_title : 'SEC Nepal' }}</title>
    <meta name="description" content="{{ isset($meta_description) ? $meta_description : '' }}">
    <meta property="og:site_name" content="{{ $siteSetting->title }}" />
    <meta property="og:image" content="{{ isset($fb_image) ? $fb_image : '' }}" />
    <meta property="og:image:secure_url" content="{{ isset($fb_image) ? $fb_image : '' }}" />
    <meta property="og:title" content="{{ isset($fb_title) ? $fb_title : '' }}" />
    <meta property="og:description" content="{{ isset($fb_description) ? $fb_description : '' }}" />
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:site" content="{{ url('') }}" />
    <meta name="twitter:description" content="{{ isset($twitter_description) ? $twitter_description : '' }}" />
    <meta property="twitter:image" content="{{ isset($twitter_image) ? $twitter_image : '' }}" />
    <meta property="twitter:title" content="{{ isset($twitter_title) ? $twitter_title : '' }}" />
    <!--SEO DETAIL ENDS-->

    <!-- favicons Icons -->
    <link rel="apple-touch-icon" sizes="180x180"
        href="{{ asset('Frontend/assets/images/favicons/apple-touch-icon.png') }}" />
    <link rel="icon" type="image/png" sizes="32x32"
        href="{{ asset('Frontend/assets/images/favicons/favicon-32x32.png') }}" />
    <link rel="icon" type="image/png" sizes="16x16"
        href="{{ asset('Frontend/assets/images/favicons/favicon-16x16.png') }}" />
    <link rel="manifest" href="{{ asset('Frontend/assets/images/favicons/site.webmanifest') }}" />


    @if (isset($is_home) && $is_home)
        <link rel="stylesheet" href="{{ asset('Frontend/assets/vendors/bootstrap/css/bootstrap-home.min.css') }}"
            defer />
    @else
        <link rel="stylesheet" href="{{ asset('Frontend/assets/vendors/bootstrap/css/bootstrap.min.css') }}" defer />
    @endif
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">

    <link rel="stylesheet" href="{{ asset('assets/vendors/font-awesome/css/font-awesome.min.css') }}" />
    <link rel="stylesheet" href="{{ asset('Frontend/assets/css/custom.css') }}" />


</head>

<body>
    <div class="nav-cont">
        <div class="nav-logo">
            <img src="/{{$siteSetting->primary_logo}}" alt="LOGO">
        </div>

        <ul>
            <li>
                <div class="in-custom">
                    <i class="fa fa-search"></i> <input type="text">
                </div>
            </li>
            <li><span>KATHMANDU</span></li>
            <li><span>HOME</span></li>
        </ul>
    </div>

    <!-- template styles -->
    @yield('body')


    <div class="custom-cont">
        <div class="footer-cont">
            <div>LOGO</div>
            <ul class="social-cont">
                <li><i class="fa fa-facebook-f"></i></li>
                <li><i class="fa fa-instagram"></i></li>
                <li><i class="fa fa-youtube"></i></li>
            </ul>
            <ul>
                <li>Home</li>
                <li>home</li>
                <li>home</li>
            </ul>
        </div>
    </div>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous">
    </script>
</body>

</html>
