<!DOCTYPE html>
<html class="no-js  page" lang="[[++cultureKey]]" prefix="og: https://ogp.me/ns#">
<head>
  <base href="[[++site_url]]"/>
  <meta charset="utf-8">
  {block 'title'}<title>[[*longtitle:default=`[[*pagetitle]]`]] | [[++site_name]]</title>{/block}
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="MobileOptimized" content="320">
  <meta name="format-detection" content="telephone=no">
  <meta name="format-detection" content="email=no">
  <meta name="format-detection" content="date=no">
  <meta name="format-detection" content="address=no">
  <meta name="description" content="[[*description:notempty=`[[*description]]`]]"/>
  [[+seoPro.keywords:notempty=`<meta name="keywords" content="[[+seoPro.keywords]]"/>`]]
  <meta name="robots" content="[[+seoTab.robotsTag]]"/>
  <!-- OpenGraph microdata -->
  <meta property="og:url"           content="[[~[[*id]]? &scheme=`full`]]" />
  <meta property="og:type"          content="website" />
  <meta property="og:site_name"     content="[[++site_name]]" />
  <meta property="og:locale"        content="[[$langs? &uk=`uk_UA` &ru=`ru_UA` &en=`en_US`]]" />
  <meta property="og:image"         content="[[*og_img:ne=``:then=`[[++site_url]][[*og_img]]`:else=`[[++site_url]]assets/images/opengraph/og-image.jpg `]]" />
  <meta property="og:image:alt"     content="[[++site_name]] opengraph image" />
  <meta property="og:image:width"   content="1140" />
  <meta property="og:image:height"  content="600" />
  <meta property="og:title"         content="[[*longtitle:default=`[[*pagetitle]]`]] | [[++site_name]]" />
  <meta property="og:description"   content="[[*description:default=`[[*description]]`]]" />
  
  <link rel="canonical" href="[[~[[*id]]? &scheme=`full`]]">
  [[BabelLinks? &tpl=`AlternateLinkTpl` &showCurrent=`0`]]
  <link rel="alternate" href="[[++site_url:stripString=`[[++cultureKey]]/`]][[*alias:is=`index`:then=``:else=`[[*alias]]`]]" hreflang="x-default"  />      

  <link rel="preload" href="assets/fonts/GraphikLCG-Regular.woff2" as="font" type="font/woff2" crossorigin>
  <link rel="preload" href="assets/fonts/GraphikLCG-Medium.woff2" as="font" type="font/woff2" crossorigin>
  <link rel="preload" href="assets/fonts/GraphikLCG-Semibold.woff2" as="font" type="font/woff2" crossorigin>
  <link rel="preload" href="[[!modxMinify?&group=`styles`]]" as="style">
  <link href="[[!modxMinify?&group=`styles`]]" rel="stylesheet" media="screen">
  <style>
    .main-content { margin-top: 82px; }
    @media (min-width: 768px) { .main-content { margin-top: 110px; }}
    @media (min-width: 1366px) { .main-content { margin-top: 0; }}
  </style>
<link rel="apple-touch-icon" sizes="180x180" href="assets/img/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="assets/img/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="assets/img/favicon-16x16.png">
<link rel="manifest" href="assets/img/site.webmanifest">
<link rel="mask-icon" href="assets/img/safari-pinned-tab.svg" color="#ffffff">
<link rel="shortcut icon" href="assets/img/favicon.ico">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-config" content="assets/img/browserconfig.xml">
<meta name="theme-color" content="#ffassetsfff">
  <!-- Global site tag (gtag.js) - Google Analytics -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=G-X19HR296CM"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){ dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'G-X19HR296CM');
  </script>
</head>
<body>
  <noscript>[[$langs? &uk=`У вас відключений JavaScript. Приносимо наші вибачення, але це робить скрутним використання даного сайту` &ru=`У вас отключен JavaScript. Приносим наши извинения, но это делает затруднительным использование данного сайта` &en=`You have javascript disabled. We apologize, but this makes it difficult to use this site`]]!</noscript>
  <div class="page__inner">
    <div class="page__content">
      <header class="page-header">
        <div class="container  page-header__top">
          <div class="page-header__top-inner">
            <div class="page-header__main-service">
              [[++tel_sales:notempty=`
              <a href="tel:+[[++tel_sales]]" class="tel-link" style="margin-right: 48px;">
                <span>[[++tel_sales:phone_format]]</span>
              </a>
              `]]
              [[++tel_hr:notempty=`
              <a href="tel:+[[++tel_hr]]" class="tel-link" style="margin-right: 48px;">
                <span>[[++tel_hr:phone_format]]</span>
              </a>
              `]]
              <div class="lang-switcher  dropdown">
                <button id="topLang" class="dropdown-toggle" type="button" data-toggle="dropdown" aria-expanded="false" data-offset="0,8">
                  <svg width="19.5" height="19.5" role="img" aria-hidden="true"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/img/sprite-svg.svg#globe-icon"/></svg>
                  <span>
                    <span class="visually-hidden">[[$langs? &uk=`Поточна мова:` &ru=`Текущий язык:` &en=`Current language:`]]</span>
                    [[++cultureKey:is=`uk`:then=`Укр`]]
                    [[++cultureKey:is=`ru`:then=`Рус`]]
                    [[++cultureKey:is=`en`:then=`Англ`]]
                  </span>
                </button>
                <div class="dropdown-menu" aria-labelledby="topLang">
                  [[BabelLinks? &tpl=`BabelLinksTpl`]]
                </div>
              </div>
            </div>
            <a href="https://sd.impelukraine.com.ua" class="btn  btn--fill" target="_blank" rel="nofollow noopener">
              [[$langs? &uk=`Кабінет клієнта` &ru=`Кабинет клиента` &en=`Client area`]]
            </a>
          </div>
        </div>
        <div class="page-header__main">
          <div class="container page-header__main-content">
             [[*template:ne=`1`:then=`<a href="[[~[[BabelTranslation:default=`1`? &resourceId=`1` &contextKey=`[[*context_key]]`]]]]" class="logo" title="[[++site_name]]">
              <img src="assets/img/impel-group-logo.svg" alt="[[++site_name]] logo" width="100" height="32" loading="lazy" decoding="async">
            </a>`:else=`<span class="logo">
              <img src="assets/img/impel-group-logo.svg" alt="[[++site_name]] logo" width="100" height="32" loading="lazy" decoding="async">
            </span>`]]
            <nav class="menu  main-nav">
              [[pdoMenu?
              &parents=`0`
              &level=`2`
              &tplOuter=`@INLINE <ul>[[+wrapper]]</ul>`
              &tpl=`@INLINE <li [[+classes]]><a href="[[+link]]">[[+menutitle]]</a></li>`
              &tplHere=`@INLINE <li [[+classes]]><span class="a">[[+menutitle]]</span></li>`
              &tplParentRow=`@INLINE <li class="menu-dropdown-icon"><a href="[[+link]]">[[+menutitle]]</a>[[+wrapper]]</li>`
              &tplParentRowHere=`@INLINE <li class="menu-dropdown-icon  active"><span class="a">[[+menutitle]]</span>[[+wrapper]]</li>`
              &tplParentRowActive=`@INLINE <li class="menu-dropdown-icon  active"><a href="[[+link]]">[[+menutitle]]</a>[[+wrapper]]</li>`
              ]]
            </nav>
            <div class="page-header__main-service">
              [[++tel_sales:notempty=`
              <a href="tel:+[[++tel_sales]]" class="tel-link" style="margin-right: 48px;">
                <span>[[++tel_sales:phone_format]]</span>
              </a>
              `]]
              <div class="lang-switcher  dropdown">
                <button id="mainLang" class="dropdown-toggle" type="button" data-toggle="dropdown" aria-expanded="false" data-offset="0,28">
                  <svg width="19.5" height="19.5" role="img" aria-hidden="true"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="assets/img/sprite-svg.svg#globe-icon"/></svg>
                  <span>
                    <span class="visually-hidden">[[$langs? &uk=`Поточна мова:` &ru=`Текущий язык:` &en=`Current language:`]]</span>
                      [[++cultureKey:is=`uk`:then=`Укр`]]
                      [[++cultureKey:is=`ru`:then=`Рус`]]
                      [[++cultureKey:is=`en`:then=`Англ`]]
                  </span>
                </button>
                <div class="dropdown-menu" aria-labelledby="mainLang">
                  [[BabelLinks? &tpl=`BabelLinksTpl`]]
                </div>
              </div>
            </div>
            <button id="main-nav-toggler" class="burger" type="button" data-toggle="collapse" data-target="#collapseMenuMob" aria-expanded="false" aria-controls="collapseMenuMob" aria-label="[[$langs? &uk=`Перемикач моб. меню` &ru=`Переключатель моб. меню` &en=`Mobile switch menu`]]"><span></span></button>
          </div>
          <nav id="collapseMenuMob" class="container  mob-nav  collapse">
            <div class="mob-nav__service-menu">
              [[++tel_sales:notempty=`
              <a href="tel:+[[++tel_sales]]" class="tel-link">
                <span>[[++tel_sales:phone_format]]</span>
              </a>
              `]]
              <ul class="list-nostyled mob-nav__lang" aria-label="[[$langs? &uk=`Доступні мови` &ru=`Доступные языки` &en=`Available languages`]]">
                [[BabelLinks? &tpl=`BabelLinksTplMob` &showCurrent=`1`]]
              </ul>
              <a href="https://sd.impelukraine.com.ua" class="btn  btn--fill" target="_blank" rel="nofollow noopener">
                [[$langs? &uk=`Кабінет клієнта` &ru=`Кабинет клиента` &en=`Client area`]]
              </a>
            </div>
            [[pdoMenu?
            &parents=`0`
            &level=`2`
            &tplOuter=`@INLINE <ul class="list-nostyled  mob-nav__list">[[+wrapper]]</ul>`
            &tplInner=`@INLINE <ul id="[[+alias]]" class="list-nostyled  mob-nav__sub-list collapse">[[+wrapper]]</ul>`
            &tpl=`@INLINE <li class="mob-nav__list-item"><a href="[[+link]]">[[+menutitle]]</a></li>`
            &tplHere=`@INLINE <li class="mob-nav__list-item active"><span>[[+menutitle]]</span></li>`
            &tplParentRow=`@INLINE
            <li class="mob-nav__list-item  has-child">
              <div class="mob-nav__link-wrapper">
                <a href="[[+link]]">[[+menutitle]]</a>
                <button class="mob-nav__submenu-toggle" type="button" data-toggle="collapse" data-target="#[[+alias]]" aria-expanded="false" aria-controls="[[+alias]]">
                  <span class="visually-hidden">[[$langs? &uk=`Відкрити підменю` &ru=`Открыть подменю` &en=`Open submenu`]]</span>
                </button>
              </div>
              [[+wrapper]]
            </li>
            `
            &tplParentRowHere=`@INLINE
            <li class="mob-nav__list-item  has-child  active">
              <div class="mob-nav__link-wrapper">
                <span>[[+menutitle]]</span>
                <button class="mob-nav__submenu-toggle" type="button" data-toggle="collapse" data-target="#[[+alias]]" aria-expanded="false" aria-controls="[[+alias]]">
                  <span class="visually-hidden">[[$langs? &uk=`Відкрити підменю` &ru=`Открыть подменю` &en=`Open submenu`]]</span>
                </button>
              </div>
              [[+wrapper]]
            </li>
            `
            &tplInnerRow=`@INLINE <li class="mob-nav__list-item"><a href="[[+link]]">[[+menutitle]]</a></li>`
            &tplInnerHere=`@INLINE <li class="mob-nav__list-item  active"><span>[[+menutitle]]</span></li>`
            ]]
          </nav>
        </div>
      </header>
      {block 'main'}

      {/block}
    </div>
    <div class="page__footer-wrapper">
      <footer class="container  page-footer">
        <div class="row page-footer__main" itemscope itemtype="https://schema.org/LocalBusiness">
          <meta itemprop="name" content="[[++site_name]]" />
          <meta itemprop="description" content="[[++company_descr]]" />
          <meta itemprop="url" content="[[++site_url]]" />
          <meta itemprop="image" content="https://impelukraine.com.ua/assets/img/impel-about.jpg" />
          <meta itemprop="priceRange" content="$$$" />

          <div class="page-footer__logo-col">
            [[*template:ne=`1`:then=`<a href="[[~[[BabelTranslation:default=`1`? &resourceId=`1` &contextKey=`[[*context_key]]`]]]]" class="logo  logo--footer" title="[[++site_name]]">
              <img itemprop="logo" src="assets/img/impel-group-logo.svg" alt="[[++site_name]] logo" width="100" height="32" loading="lazy" decoding="async">
            </a>`:else=`<span class="logo logo--footer">
              <img itemprop="logo" src="assets/img/impel-group-logo.svg" alt="[[++site_name]] logo" width="100" height="32" loading="lazy" decoding="async">
            </span>`]]
          </div>
          <div class="page-footer__menu-col">
            <nav class="page-footer__menu">
              <h2 class="h5  page-footer__block-title">[[$langs? &uk=`Меню` &ru=`Меню` &en=`Menu`]]:</h2>
              [[pdoMenu?
              &parents=`0`
              &level=`1`
              &tplOuter=`@INLINE <ul class="list-nostyled page-footer__menu-list">[[+wrapper]]</ul>`
              &tpl=`@INLINE <li class="page-footer__menu-item"><a href="[[+link]]">[[+menutitle]]</a></li>`
              &tplHere=`@INLINE <li class="page-footer__menu-item  active"><span>[[+menutitle]]</span></li>`
              ]]
            </nav>
          </div>
          <div class="page-footer__address-col">
            <section class="page-footer__address" itemprop="address" itemscope itemtype="https://schema.org/PostalAddress">
              <h2 class="h5  page-footer__block-title">[[$langs? &uk=`Адреса` &ru=`Адрес` &en=`Address`]]:</h2>
              <p>[[++site_name]]</p>
              <p><span itemprop="streetAddress">[[++streetAddress]]</span></p>
              <p><span itemprop="postalCode">[[++postalCode]],</span> <span itemprop="addressLocality">[[++addressLocality]]</span></p>
            </section>
          </div>
          <div class="page-footer__tel-col">
            <section class="page-footer__tel">
              <h2 class="visually-hidden">[[$langs? &uk=`Контактні телефони` &ru=`Контактные телефоны` &en=`Contact phones`]]:</h2>
              <a href="tel:+[[++tel_sales]]" title="[[$langs? &uk=`Відділ продажу` &ru=`Отдел продаж` &en=`Sales department`]]"><span itemprop="telephone">[[++tel_sales:phone_format]]</span></a>
              <a href="tel:+[[++tel_hr]]" title="[[$langs? &uk=`Отдел HR` &ru=`Отдел HR` &en=`HR department`]]"><span itemprop="telephone">[[++tel_hr:phone_format]]</span></a>
              <span class="page-footer__tel-caption">[[$langs? &uk=`Номер для мережевих клієнтів` &ru=`Номер для сетевых клиентов` &en=`Phone number for clients`]]:</span>
              <a href="tel:+[[++tel_hotline]]"><span itemprop="telephone">[[++tel_hotline:phone_format]]</span></a>
            </section>
            <div class="page-footer__email">
              <a href="mailto:[[++email_main]]"><span itemprop="email">[[++email_main]]</span></a>
            </div>
          </div>
          <div class="page-footer__social-col">
            {include 'file:chunks/social_network.tpl'}
          </div>
        </div>
        <div class="row page-footer__bottom">
          <div class="page-footer__copyrights-col">
            <span>©&thinsp;[[year]] [[++site_name]]. [[$langs? &uk=`Всі права захищені` &ru=`Все права защищены` &en=`All rights reserved`]].</span>
          </div>
          <div class="page-footer__service-col">
            <div class="page-footer__service">
              <a href="[[~[[BabelTranslation:default=`20`? &resourceId=`20` &contextKey=`[[*context_key]]`]]]]">
                [[pdoField? &id=`[[BabelTranslation:default=`20`? &resourceId=`20` &contextKey=`[[*context_key]]`]]` &field=`pagetitle`]]
              </a>
              <a href="[[~[[BabelTranslation:default=`21`? &resourceId=`21` &contextKey=`[[*context_key]]`]]]]">
                [[pdoField? &id=`[[BabelTranslation:default=`21`? &resourceId=`21` &contextKey=`[[*context_key]]`]]` &field=`pagetitle`]]
              </a>
            </div>
          </div>
        </div>
      </footer>
    </div>
  </div>
  <script src="assets/js/script.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/cookieconsent@3/build/cookieconsent.min.js" data-cfasync="false"></script>
  <script>
    setTimeout(function () {
      window.cookieconsent.initialise({
        "palette": {
          "popup": {
            "background": "#f1f1f5",
            "text": "#0b1c31"
          },
          "button": {
            "background": "#d8001a"
          }
        },
        "theme": "classic",
        "position": "bottom-left",
        "type": "opt-out",
        "content": {
          "message": "<span style='display:block;margin:0 0 0.3em;font-weight:bold;'>[[$langs? &uk=`Ми використовуємо файли cookie, щоб було зручніше користуватися нашим сайтом` &ru=`Мы используем файлы cookie, чтобы было удобнее пользоваться нашим сайтом` &en=`We use cookies to make our site easier to use`]].</span><span style='font-size:14px;'>[[$langs? &uk=`Продовжуючи перегляд, ви погоджуєтеся на використання файлів cookie. Детальну інформацію ви можете отримати за посиланням` &ru=`Продолжая просмотр, вы соглашаетесь использовать файлы cookie. Подробную информацию вы можете получить по ссылке` &en=`By continuing to browse, you agree to the use of cookies. Detailed information can be found at the link`]]. </span>",
          "allow": "[[$langs? &uk=`Дозволити` &ru=`Разрешить` &en=`Allow`]]",
          "deny": "[[$langs? &uk=`Відхилити` &ru=`Отклонить` &en=`Decline`]]",
          "link": "[[$langs? &uk=`Детальніше` &ru=`Детальнее` &en=`Read more`]]",
          "href": "[[~[[BabelTranslation:default=`20`? &resourceId=`20` &contextKey=`[[*context_key]]`]]]]"
        }
      });
    }, 10000);
  </script>
</body>
</html>
  
