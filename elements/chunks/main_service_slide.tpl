<div class="swiper-slide">
    <div class="row">
        <div class="services-slider__col-text">
            <div class="row">
                <div class="services-slider__col-inner">
                    <h2 class="services-slider__slide-title">[[+longtitle]]</h2>
                    <div class="services-slider__slide-descr">
                        [[+introtext]]
                    </div>
                    [[+id:is=`9`:then=`<a href="https://medicalfm.com.ua" class="btn  btn--link" target="_blank">Детальніше</a>`]]
                </div>
            </div>
        </div>

        <div class="services-slider__col-img">
            <picture>
                <source data-srcset="[[+tv.service_img:replace=`/ru==`:phpthumbon=`w=625&h=552&zc=C&f=webp&q=95`]]" media="(min-width: 1200px)" type="image/webp">
                <source data-srcset="[[+tv.service_img:replace=`/ru==`:phpthumbon=`w=625&h=552&zc=C&f=jpg&q=95`]]" media="(min-width: 1200px)">
                <!-- 1200 -> (625x552) -->
                <source data-srcset="[[+tv.service_img:replace=`/ru==`:phpthumbon=`w=1100&h=770&zc=C&f=webp&q=95`]]" media="(min-width: 768px)" type="image/webp">
                <source data-srcset="[[+tv.service_img:replace=`/ru==`:phpthumbon=`w=1100&h=770&zc=C&f=jpg&q=95`]]" media="(min-width: 768px)">
                <!-- 768 -> 1200 (1100x770) -->
                <source data-srcset="[[+tv.service_img:replace=`/ru==`:phpthumbon=`w=680&h=476&zc=C&f=webp&q=95`]]" media="(min-width: 480px)" type="image/webp">
                <source data-srcset="[[+tv.service_img:replace=`/ru==`:phpthumbon=`w=680&h=476&zc=C&f=jpg&q=95`]]" media="(min-width: 480px)">
                <!-- 480 -> 768 (680x476) -->
                <source data-srcset="[[+tv.service_img:replace=`/ru==`:phpthumbon=`w=645&h=450&zc=C&f=webp&q=95`]]" type="image/webp">
                <img data-src="[[+tv.service_img:replace=`/ru==`:phpthumbon=`w=645&h=450&zc=C&f=jpg&q=95`]]" class="swiper-lazy" alt="[[+pagetitle]]" width="645" height="450">
            </picture>
        </div>
    </div>
    <div class="swiper-lazy-preloader"></div>
</div>