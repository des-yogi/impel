<div class="services-block__col">
  <article class="news-block">
    <div class="embed-responsive  news-block__img">
      <picture>
        <source data-srcset="[[+tv.image:phpthumbon=`w=420&h=236&zc=C&f=webp`]]" media="(min-width: 1200px)" type="image/webp">
        <source data-srcset="[[+tv.image:phpthumbon=`w=420&h=236&zc=C&f=jpeg`]]" media="(min-width: 1200px)">
        <!-- 1200 -> (420x236) -->
        <source data-srcset="[[+tv.image:phpthumbon=`w=542&h=305&zc=C&f=webp`]]" media="(min-width: 768px)" type="image/webp">
        <source data-srcset="[[+tv.image:phpthumbon=`w=542&h=305&zc=C&f=jpeg`]]" media="(min-width: 768px)">
        <!-- 768 -> 1200 (542x305) -->
        <source data-srcset="[[+tv.image:phpthumbon=`w=1080&h=608&zc=C&f=webp`]]" media="(min-width: 480px)" type="image/webp">
        <source data-srcset="[[+tv.image:phpthumbon=`w=1080&h=608&zc=C&f=jpeg`]]" media="(min-width: 480px)">
        <!-- 480 -> 768 (1080x608) -->
        <source data-srcset="[[+tv.image:phpthumbon=`w=650&h=366&zc=C&f=webp`]]" type="image/webp">
        <img data-src="[[+tv.image:phpthumbon=`w=650&h=366&zc=C&f=jpeg`]]" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" class="b-lazy" width="650" height="366" alt="[[+pagetitle]]">
      </picture>
    </div>
    <div class="news-block__text">
      <h3 class="news-block__title">[[+pagetitle]]</h3>
      <div class="news-block__bottom">
        <span class="publishedon"><time datetime="[[+publishedon:date=`%Y-%m-%d %H:%M`]]">[[+publishedon:date=`%d.%m.%Y`]]</time></span>
        <a href="[[+uri]]" class="btn  btn--link">[[$langs? &uk=`Детальніше` &ru=`Подробнее` &en=`Read more`]]</a>
      </div>
    </div>
  </article>
</div>
