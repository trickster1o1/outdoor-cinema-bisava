!function($){"use strict";if($(".listing-details__contact-info-phone").length&&$(".listing-details__contact-info-phone").on("click",function(c){c.preventDefault();var a=$(this).find(".text h5"),b=a.data("number"),d=a.data("toggle-number");a.text()==b?a.text(d):a.text(b)}),$(".listing-top__map-show-hide").length&&$(".listing-top__map-show-hide").on("click",function(){$(this).toggleClass("hidden");var a=$(this).find(".listing-top__map-show-hide-text span");a.text()==a.data("text")?a.text(a.data("toggle-text")):a.text(a.data("text")),$(".listing__map").toggleClass("hidden"),$(".listing__content").toggleClass("hidden")}),$(".banner-bg-slide").length&&$(".banner-bg-slide").each(function(){var a=$(this),b=a.data("options");a.vegas(b)}),$(".typed-effect").length&&$(".typed-effect").each(function(){var a=$(this).data("strings"),b=$(this).attr("id");new Typed("#"+b,{typeSpeed:100,backSpeed:100,fadeOut:!0,loop:!0,strings:a.split(",")})}),$(".count-bar").length&&$(".count-bar").appear(function(){var a=$(this),b=a.data("percent");$(a).css("width",b).addClass("counted")},{accY:-50}),$(".progress-levels .progress-box .bar-fill").length&&$(".progress-box .bar-fill").each(function(){$(".progress-box .bar-fill").appear(function(){var a=$(this).attr("data-percent");$(this).css("width",a+"%")})},{accY:0}),$(".count-box").length&&$(".count-box").appear(function(){var a=$(this),b=a.find(".count-text").attr("data-stop"),c=parseInt(a.find(".count-text").attr("data-speed"),10);a.hasClass("counted")||(a.addClass("counted"),$({countNum:a.find(".count-text").text()}).animate({countNum:b},{duration:c,easing:"linear",step:function(){a.find(".count-text").text(Math.floor(this.countNum))},complete:function(){a.find(".count-text").text(this.countNum)}}))},{accY:0}),$(".accrodion-grp").length&&$(".accrodion-grp").each(function(){var b=$(this).data("grp-name"),a=$(this),c=a.find(".accrodion");a.addClass(b),a.find(".accrodion .accrodion-content").hide(),a.find(".accrodion.active").find(".accrodion-content").show(),c.each(function(){$(this).find(".accrodion-title").on("click",function(){!1===$(this).parent().hasClass("active")&&($(".accrodion-grp."+b).find(".accrodion").removeClass("active"),$(".accrodion-grp."+b).find(".accrodion").find(".accrodion-content").slideUp(),$(this).parent().addClass("active"),$(this).parent().find(".accrodion-content").slideDown())})})}),$(".causes-one__carousel").length&&$(".causes-one__carousel").owlCarousel({loop:!0,margin:30,nav:!0,smartSpeed:500,autoHeight:!1,autoplay:!1,dots:!1,autoplayTimeout:1e4,navText:['<span class="fa fa-angle-right"></span>','<span class="fa fa-angle-right"></span>'],responsive:{0:{items:1},600:{items:1},800:{items:2},1024:{items:3},1200:{items:3}}}),$(".testimonial-two__carousel").length&&$(".testimonial-two__carousel").owlCarousel({loop:!0,margin:30,nav:!0,smartSpeed:500,autoHeight:!1,autoplay:!1,dots:!1,autoplayTimeout:1e4,navText:['<span class="fa fa-angle-right"></span>','<span class="fa fa-angle-right"></span>'],responsive:{0:{items:1},600:{items:1},800:{items:2},1024:{items:2},1200:{items:2}}}),$(".featured-campaigns__carousel").length&&$(".featured-campaigns__carousel").owlCarousel({loop:!0,margin:30,nav:!0,smartSpeed:500,autoHeight:!1,autoplay:!1,dots:!1,autoplayTimeout:1e4,navText:['<span class="fa fa-angle-right"></span>','<span class="fa fa-angle-right"></span>'],responsive:{0:{items:1},600:{items:1},800:{items:1},1024:{items:1},1200:{items:1}}}),$(".scroll-to-target").length&&$(".scroll-to-target").on("click",function(){var a=$(this).attr("data-target");return $("html, body").animate({scrollTop:$(a).offset().top},1e3),!1}),$(".video-popup").length&&$(".video-popup").magnificPopup({type:"iframe",mainClass:"mfp-fade",removalDelay:160,preloader:!0,fixedContentPos:!1}),$(".img-popup").length){var a,d={};$(".img-popup").each(function(){var a=parseInt($(this).attr("data-group"),10);d[a]||(d[a]=[]),d[a].push(this)}),$.each(d,function(){$(this).magnificPopup({type:"image",closeOnContentClick:!0,closeBtnInside:!1,gallery:{enabled:!0}})})}function b(a){let b=window.location.href.split("/").reverse()[0];a.find("li").each(function(){let a=$(this).find("a");$(a).attr("href")==b&&$(this).addClass("current")}),a.children("li").each(function(){$(this).find(".current").length&&$(this).addClass("current")}),""==b&&a.find("li").eq(0).addClass("current")}if($(".main-menu__list").length&&b($(".main-menu__list")),$(".service-details__sidebar-service-list").length&&b($(".service-details__sidebar-service-list")),$(".main-menu__list").length&&$(".mobile-nav__container").length){let e=document.querySelector(".main-menu__list").outerHTML,f=document.querySelector(".mobile-nav__container");f.innerHTML=e}if($(".sticky-header__content").length){let g=document.querySelector(".main-menu").innerHTML,h=document.querySelector(".sticky-header__content");h.innerHTML=g}if($(".mobile-nav__container .main-menu__list").length&&$(".mobile-nav__container .main-menu__list .dropdown > a").each(function(){let a=$(this),b=document.createElement("BUTTON");b.setAttribute("aria-label","dropdown toggler"),b.innerHTML="<i class='fa fa-angle-down'></i>",a.append(function(){return b}),a.find("button").on("click",function(b){b.preventDefault();let a=$(this);a.toggleClass("expanded"),a.parent().toggleClass("expanded"),a.parent().parent().children("ul").slideToggle()})}),$(".mobile-nav__toggler").length&&$(".mobile-nav__toggler").on("click",function(a){a.preventDefault(),$(".mobile-nav__wrapper").toggleClass("expanded"),$("body").toggleClass("locked")}),$(".search-toggler").length&&$(".search-toggler").on("click",function(a){a.preventDefault(),$(".search-popup").toggleClass("active"),$(".mobile-nav__wrapper").removeClass("expanded"),$("body").toggleClass("locked")}),$(".odometer").length&&$(".odometer").each(function(){$(this).appear(function(){var a=$(this).attr("data-count");$(this).html(a)})}),$(".dynamic-year").length){let i=new Date;$(".dynamic-year").html(i.getFullYear())}if($(".wow").length&&new WOW({boxClass:"wow",animateClass:"animated",mobile:!0,live:!0}).init(),$("#donate-amount__predefined").length){let k=$("#donate-amount");$("#donate-amount__predefined").find("li").on("click",function(a){a.preventDefault();let b=$(this).find("a").text();k.val(b),$("#donate-amount__predefined").find("li").removeClass("active"),$(this).addClass("active")})}if($(".thm-accordion").length&&$(".thm-accordion").each(function(){let a=$(this),b=a.attr("id"),c=a.find(".thm-accordion__title");a.addClass(b);let d=a.find(".thm-accordion__content").hide();a.find(".active-item .thm-accordion__content").show(),c.on("click",function(c){c.preventDefault(),$(this);let a=$(this).parent();!1===a.hasClass("active-item")&&($("#"+b).find(".thm-accordion__item").removeClass("active-item"),a.addClass("active-item"),d.slideUp(),a.find(".thm-accordion__content").slideDown())})}),$(".add").on("click",function(){999>$(this).prev().val()&&$(this).prev().val(+$(this).prev().val()+1)}),$(".sub").on("click",function(){$(this).next().val()>1&&$(this).next().val()>1&&$(this).next().val(+$(this).next().val()-1)}),$(".tabs-box").length&&$(".tabs-box .tab-buttons .tab-btn").on("click",function(b){b.preventDefault();var a=$($(this).attr("data-tab"));if($(a).is(":visible"))return!1;a.parents(".tabs-box").find(".tab-buttons").find(".tab-btn").removeClass("active-btn"),$(this).addClass("active-btn"),a.parents(".tabs-box").find(".tabs-content").find(".tab").fadeOut(0),a.parents(".tabs-box").find(".tabs-content").find(".tab").removeClass("active-tab"),$(a).fadeIn(300),$(a).addClass("active-tab")}),$(".range-slider-price").length){var c=document.getElementById("range-slider-price");noUiSlider.create(c,{start:[30,150],limit:200,behaviour:"drag",connect:!0,range:{min:10,max:200}});var l=document.getElementById("min-value-rangeslider"),m=document.getElementById("max-value-rangeslider");c.noUiSlider.on("update",function(b,a){(a?$(m):$(l)).text(b[a])})}if($("#testimonials-one__thumb").length){let j=new Swiper("#testimonials-one__thumb",{slidesPerView:3,spaceBetween:10,speed:1400,watchSlidesVisibility:!0,watchSlidesProgress:!0,loop:!0,autoplay:{delay:5e3}});new Swiper("#testimonials-one__carousel",{observer:!0,observeParents:!0,speed:1400,slidesPerView:1,autoplay:{delay:5e3},thumbs:{swiper:j},pagination:{el:"#testimonials-one__carousel-pagination",type:"bullets",clickable:!0}})}(a=$(".scrollToLink")).length&&a.children("a").bind("click",function(c){var b=$(this),d=void 0===b.parent().data("scroll-offset")?"90":b.parent().data("scroll-offset");$("html, body").stop().animate({scrollTop:$(b.attr("href")).offset().top-d+"px"},1200,"easeInOutExpo"),a.removeClass("current"),b.parent().addClass("current"),1199>=$(window).width()&&($(".mobile-nav__wrapper").toggleClass("expanded"),$("body").toggleClass("locked")),c.preventDefault()}),$(window).on("load",function(){if($(".preloader").length&&$(".preloader").fadeOut(),function(){let a=document.querySelectorAll(".thm-swiper__slider");a.forEach(function(a){let b=JSON.parse(a.dataset.swiperOptions);new Swiper(a,b)})}(),function(){let a=document.querySelectorAll(".thm-owl__carousel");a.forEach(function(a){let b=JSON.parse(a.dataset.owlOptions);$(a).owlCarousel(b)});let b=document.querySelectorAll(".thm-owl__carousel--custom-nav");b.forEach(function(a){let b=a.dataset.owlNavPrev,c=a.dataset.owlNavNext,d=$(a);$(b).on("click",function(a){d.trigger("prev.owl.carousel"),a.preventDefault()}),$(c).on("click",function(a){d.trigger("next.owl.carousel"),a.preventDefault()})})}(),$(".post-filter").length){var a=$(".post-filter li");$(".filter-layout").isotope({filter:".filter-item",animationOptions:{duration:500,easing:"linear",queue:!1}}),a.on("click",function(){var b=$(this),c=b.attr("data-filter");return a.removeClass("active"),b.addClass("active"),$(".filter-layout").isotope({filter:c,animationOptions:{duration:500,easing:"linear",queue:!1}}),!1})}$(".post-filter.has-dynamic-filter-counter").length&&$(".post-filter.has-dynamic-filter-counter").find("li").each(function(){var a=$(this).data("filter"),b=$(".filter-layout").find(a).length;$(this).append("<sup>["+b+"]</sup>")})}),$(window).on("scroll",function(){if($(".stricked-menu").length){var d,a=130,b=$(".stricked-menu");$(window).scrollTop()>a?b.addClass("stricky-fixed"):$(this).scrollTop()<=a&&b.removeClass("stricky-fixed")}if($(".scroll-to-top").length){var c=100;$(window).scrollTop()>c?$(".scroll-to-top").fadeIn(500):$(this).scrollTop()<=c&&$(".scroll-to-top").fadeOut(500)}(d=$(window).scrollTop())>=90?$(".one-page-scroll-menu .scrollToLink").children("a").each(function(){var a=$(this).attr("href");$(a).each(function(){if($(this).offset().top<=d+106){var b=$(a).attr("id");$(".one-page-scroll-menu").find("li").removeClass("current"),$(".one-page-scroll-menu").find("a[href*=\\#"+b+"]").parent().addClass("current")}})}):($(".one-page-scroll-menu li.current").removeClass("current"),$(".one-page-scroll-menu li:first").addClass("current"))})}(jQuery)