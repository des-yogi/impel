{extends 'file:templates/layout.tpl'}

{block 'main'}
  <div class="main-content">
    {include 'file:chunks/breadcrumbs.tpl'}
    <main>
      <article class="news-page">
        <header
          class="container news-page__header"
          style="background-image: url('[[*top_bg:phpthumbon=`w1920&h=540&zc=C&f=webp]]');min-height:340px;"
          data-bg="[[*top_bg:phpthumbon=`w1920&h=540&zc=C&f=jpeg]]"
          data-bg-webp="[[*top_bg:phpthumbon=`w1920&h=540&zc=C&f=webp]]"
        >
          <div class="row" style="position:relative;z-index:1;">
            <div class="news-page__header-col">
              <h1 class="news-page__title">[[*longtitle:default=`[[*pagetitle]]`]]</h1>
              <p class="publishedon"><time datetime="[[*publishedon:date=`%Y-%m-%d %H:%M`]]">[[*publishedon:date=`%d.%m.%Y`]]</time></p>
            </div>
          </div>
        </header>
        <div class="container  news-page__body">
          <div class="row">
            <div class="news-page__share-col">
              {include 'file:chunks/share_links.tpl'}
            </div>
            <div class="news-page__col">
              [[*content]]
            </div>
          </div>
        </div>
      </article>
      <section class="container" style="padding-top:72px;padding-bottom:72px;background:#f1f1f5;">
        <h2 class="news-slider__container-title">[[$langs? &uk=`Інші новини` &ru=`Другие новости` &en=`Other news`]]</h2>
        <div style="position: relative;">
          <div class="swiper  news-slider__container">
            <div class="swiper-wrapper">
              [[pdoResources?
              &parents=`[[*parent]]`
              &resources=`-[[*id]]`
              &depth=`1`
              &limit=`7`
              &sortby=`{ "publishedon":"DESC" }`
              &tpl=`@FILE chunks/other_news_slide.tpl`
              &includeTVs=`image`
              &processTVs=`1`
              ]]
            </div>
          </div>
          <div class="news-slider__controls">
            <div class="news-slider__button-prev swiper-button-prev"></div>
            <div class="news-slider__button-next swiper-button-next"></div>
          </div>
        </div>
      </section>
    </main>
  </div>
{/block}
