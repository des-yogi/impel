{extends 'file:templates/layout.tpl'}

{block 'main'}
  <main class="main-content">
    <section class="hero">
      <div class="hero__inner">
        <div class="container  hero__text">
          <div class="hero__text-content">
            <h1 class="display">
              <span>IMPEL GROUP</span>
              Від потреб до послуг
            </h1>
            <p class="hero__intro">Група Impel S.A. - найбільша група компаній, учасник європейської фондової біржі, яка спеціалізуються на аутсорсингу послуг для підприємств і компаній Європи, України, Казахстану, Латвії.
            <br/>
            <br/>Імпел Україна - міжнародна компанія, що входить до складу європейської групи Impel S.A. Наша спеціалізація - професійне обслуговування нерухомості.</p>
            <a href="#about" class="btn  btn--arrow">Детальніше</a>
          </div>
        </div>
        <div class="hero__img">
          <picture>
            <source srcset="assets/img/hero-bg-xl.webp" media="(min-width: 1200px)" type="image/webp">
            <source srcset="assets/img/hero-bg-xl.jpg" media="(min-width: 1200px)">
              <!-- 1200 -> (1068x655) -->
            <source srcset="assets/img/hero-bg-xl.webp" media="(min-width: 768px)" type="image/webp">
            <source srcset="assets/img/hero-bg-xl.jpg" media="(min-width: 768px)">
              <!-- 768 -> 1200 (1200x735) -->
            <source srcset="assets/img/hero-bg-xl.webp" type="image/webp">
            <img src="assets/img/hero-bg-xl.jpg" width="960" height="588" alt="Impel Ukraine" loading="lazy" decoding="async">
          </picture>
        </div>
      </div>
    </section>
    <section class="container  benefits">
      <h2 class="benefits__title">Факти про Групу Impel</h2>
      <div class="row">
        <div class="benefits__inner">
          <div class="row">
            <div class="benefits__item">
                  <span class="benefits__icon">
                    <img src="assets/img/target.svg" alt="Богатый опыт" width="65" height="65">
                  </span>
              <h3>14 років досвіду роботи на українському ринку</h3>
              <p>Понад 14 років компанія Impel S.A. впроваджує свій досвід у сфері надання сервісних послуг в Україні
                 під ім'ям «Імпел Гріффін Груп».
                 Найбільший постачальник сервісних послуг</p>
            </div>
            <div class="benefits__item">
                  <span class="benefits__icon">
                    <img src="assets/img/clients.svg" alt="Богатый опыт" width="64" height="50">
                  </span>
              <h3>Найбільший постачальник сервісних послуг</h3>
              <p>Вже понад 20 років Impel S.A. є найбільшим постачальником сервісних послуг для 60% ТОП 500 компаній
                 Польщі, України, Великобританії, Австрії, Чехії, Словаччини, країн Балтії, Казахстану, Узбекистану.</p>
            </div>
            <div class="benefits__item">
                  <span class="benefits__icon">
                    <img src="assets/img/users.svg" alt="Богатый опыт" width="64" height="59">
                  </span>
              <h3>Штат співробітників понад 50 000 осіб</h3>
              <p>Загальний штат співробітників складає понад 50 тисяч осіб по всій групі та понад 4,8 тисячі осіб
                 співробітників в Україні.</p>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="container  services-slider">
      <div class="swiper  services-slider__swiper">
        <div class="swiper-wrapper">
          [[!pdoResources?
          &parents=`6`
          &depth=`0`
          &limit=`0`
          &sortby=`{ "menuindex":"ASC" }`
          &tpl=`@FILE chunks/main_service_slide.tpl`
          &includeTVs=`service_img`
          ]]
        </div>
      </div>
      <div class="services-slider__controls">
        <div class="services-slider__button-prev swiper-button-prev"></div>
        <div class="services-slider__button-next swiper-button-next"></div>
      </div>
    </section>
    <section class="container  promo-video">
      <div class="row">
        <div class="promo-video__col">
          <div class="promo-video__text">
            <h2 class="promo-video__title">
              <span>Відкрийте для себе IMPELCITY</span>
              Світ послуг Групи Impel
            </h2>
            <div>
              <p>Відкрийте для себе можливості Группи Impel. <br>
                 Познайомтесь з ImpelCity, містом, де послуги та продукти Группы Impel домогають жити комфортно та
                 безпечно кожень день. Це місто, якого немає на карті, але ви можете легко знайти його у комплексній
                 бізнес-пропозиції Impel.</p>
            </div>
          </div>
          <div class="embed-responsive promo-video__video">
            <iframe title="ImpelCity" class="b-lazy" data-src="https://www.youtube.com/embed/Pf6xlMl1vFM"
                    style="border:none;" allowfullscreen></iframe>
          </div>
        </div>
      </div>
    </section>
    <div style="padding:72px 0 48px;background-color: #f1f1f5;">
      {*  <section class="container  services-block">
          <div class="row">
            <div class="services-block__text">
              <h2 class="services-block__title">Наші послуги</h2>
              <p class="services-block__intro">Ми пов'язуємо потреби вашого бізнесу із нашими рішеннями. Саме тому ми постійно розвиваємо портфель доступних вам послуг. Дізнайтеся більше.</p>
            </div>
          </div>
          <div class="row">
            <div class="services-block__col">
              <article class="service-item" style="background-image: url('assets/img/service-item-img.webp')" data-bg="/impel/img/service-item-img.jpg" data-bg-webp="/impel/img/service-item-img.webp">
                <!-- размер background-image ~(300x220) -->
                <div class="service-item__inner">
                  <div class="service-item__text">
                    <span class="service-item__icon">
                      <img src="assets/img/cleaning-black.svg" alt="Клінінг" height="48" loading="lazy" decoding="async">
                      <span style="background: linear-gradient(135deg, #199CDB 0%, #084B85 100%)"></span>
                      <!-- в спан вставить цвет круглого маркера -->
                    </span>
                    <h3 class="service-item__title">Клінінг</h3>
                  </div>
                  <a href="#" class="btn  btn--link">Детальніше</a>
                </div>
              </article>
            </div>
            <div class="services-block__col">
              <article class="service-item" style="background-image: url('assets/img/service-item-img.webp')" data-bg="/impel/img/service-item-img.jpg" data-bg-webp="/impel/img/service-item-img.webp">
                <!-- размер background-image ~(300x220) -->
                <div class="service-item__inner">
                  <div class="service-item__text">
                    <span class="service-item__icon">
                      <img src="assets/img/tech-black.svg" alt="Технічне обслуговування" height="48" loading="lazy" decoding="async">
                      <span style="background: linear-gradient(135deg, #7F7F7F 0%, #575757 100%)"></span>
                      <!-- в спан вставить цвет круглого маркера -->
                    </span>
                    <h3 class="service-item__title">Технічне обслуговування</h3>
                  </div>
                  <a href="#" class="btn  btn--link">Детальніше</a>
                </div>
              </article>
            </div>
            <div class="services-block__col">
              <article class="service-item" style="background-image: url('assets/img/service-item-img.webp')" data-bg="/impel/img/service-item-img.jpg" data-bg-webp="/impel/img/service-item-img.webp">
                <!-- размер background-image ~(300x220) -->
                <div class="service-item__inner">
                  <div class="service-item__text">
                    <span class="service-item__icon">
                      <img src="assets/img/health-black.svg" alt="Обслуговування медичних закладів" height="48" loading="lazy" decoding="async">
                      <span style="background: linear-gradient(135deg, #199CDB 0%, #084B85 100%)"></span>
                      <!-- в спан вставить цвет круглого маркера -->
                    </span>
                    <h3 class="service-item__title">Обслуговування медичних закладів</h3>
                  </div>
                  <a href="#" class="btn  btn--link">Детальніше</a>
                </div>
              </article>
            </div>
            <div class="services-block__col">
              <article class="service-item" style="background-image: url('assets/img/service-item-img.webp')" data-bg="/impel/img/service-item-img.jpg" data-bg-webp="/impel/img/service-item-img.webp">
                <!-- размер background-image ~(300x220) -->
                <div class="service-item__inner">
                  <div class="service-item__text">
                    <span class="service-item__icon">
                      <img src="assets/img/cleaning-black.svg" alt="Клінінг" height="48" loading="lazy" decoding="async">
                      <span style="background: linear-gradient(135deg, #199CDB 0%, #084B85 100%)"></span>
                      <!-- в спан вставить цвет круглого маркера -->
                    </span>
                    <h3 class="service-item__title">Клінінг</h3>
                  </div>
                  <a href="#" class="btn  btn--link">Детальніше</a>
                </div>
              </article>
            </div>
          </div>
        </section>
        *}
      {*
      <section class="container  services-block  projects">
        <div class="row">
          <div class="services-block__text">
            <h2 class="services-block__title">Наші проекти</h2>
            <p class="services-block__intro">Ми пов'язуємо потреби вашого бізнесу із нашими рішеннями. Саме тому ми постійно розвиваємо портфель доступних вам послуг. Дізнайтеся більше.</p>
          </div>
        </div>
        <div class="row">
          <div class="projects__col">
            <article class="project-item">
              <div class="embed-responsive  project-item__img">
                <picture>
                  <source data-srcset="assets/img/project-img.webp" media="(min-width: 1200px)" type="image/webp">
                  <source data-srcset="assets/img/project-img.jpg" media="(min-width: 1200px)">
                    <!-- 1200 ->  (625x352) -->
                  <source data-srcset="assets/img/project-img.webp" media="(min-width: 480px)" type="image/webp">
                  <source data-srcset="assets/img/project-img.jpg" media="(min-width: 480px)">
                    <!-- 480 -> 1208 (720x405) -->
                  <source data-srcset="assets/img/project-img.webp" type="image/webp">
                  <img class="b-lazy" data-src="assets/img/project-img.jpg" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" width="680" height="383" alt="Описание">
                </picture>
              </div>
              <div class="project-item__text">
                <h3 class="project-item__title">Київстар</h3>
                <a href="#" class="btn  btn--link">Детальніше</a>
              </div>
            </article>
          </div>
          <div class="projects__col">
            <article class="project-item">
              <div class="embed-responsive  project-item__img">
                <picture>
                  <source data-srcset="assets/img/project-img.webp" media="(min-width: 1200px)" type="image/webp">
                  <source data-srcset="assets/img/project-img.jpg" media="(min-width: 1200px)">
                    <!-- 1200 ->  (625x352) -->
                  <source data-srcset="assets/img/project-img.webp" media="(min-width: 480px)" type="image/webp">
                  <source data-srcset="assets/img/project-img.jpg" media="(min-width: 480px)">
                    <!-- 480 -> 1208 (720x405) -->
                  <source data-srcset="assets/img/project-img.webp" type="image/webp">
                  <img class="b-lazy" data-src="assets/img/project-img.jpg" src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw==" width="680" height="383" alt="Описание">
                </picture>
              </div>
              <div class="project-item__text">
                <h3 class="project-item__title">КиївНеСтар</h3>
                <a href="#" class="btn  btn--link">Детальніше</a>
              </div>
            </article>
          </div>
        </div>
      </section>
      *}
      {*
      <section class="container  last-news">
        <h2 class="last-news__title">Останні новини</h2>
        <div class="row">
          <div class="last-news__col">
            <article class="news-block">
              <div class="embed-responsive  news-block__img">
                <picture>
                  <source data-srcset="assets/img/news-img.webp" media="(min-width: 1200px)" type="image/webp">
                  <source data-srcset="assets/img/news-img.jpg" media="(min-width: 1200px)">
                    <!-- 1200 -> (420x236) -->
                  <source data-srcset="assets/img/news-img.webp" media="(min-width: 768px)" type="image/webp">
                  <source data-srcset="assets/img/news-img.jpg" media="(min-width: 768px)">
                    <!-- 768 -> 1200 (542x305) -->
                  <source data-srcset="assets/img/news-img.webp" media="(min-width: 480px)" type="image/webp">
                  <source data-srcset="assets/img/news-img.jpg" media="(min-width: 480px)">
                    <!-- 480 -> 768 (1080x608) -->
                  <source data-srcset="assets/img/news-img.webp" type="image/webp">
                  <img data-src="assets/img/news-img.jpg" class="b-lazy" width="650" height="366" alt="Ми беремо участь у програмній конференції та 10-річному ювілеї Польської федерації лікарень">
                </picture>
              </div>
              <div class="news-block__text">
                <h3 class="news-block__title">Ми беремо участь у програмній конференції та 10-річному ювілеї Польської федерації лікарень</h3>
                <div class="news-block__bottom">
                  <span class="publishedon">01.12.2021</span>
                  <a href="#" class="btn  btn--link">Детальніше</a>
                </div>
              </div>
            </article>
          </div>
          <div class="last-news__col">
            <article class="news-block">
              <div class="embed-responsive  news-block__img">
                <picture>
                  <source data-srcset="assets/img/news-img.webp" media="(min-width: 1200px)" type="image/webp">
                  <source data-srcset="assets/img/news-img.jpg" media="(min-width: 1200px)">
                    <!-- 1200 -> (420x236) -->
                  <source data-srcset="assets/img/news-img.webp" media="(min-width: 768px)" type="image/webp">
                  <source data-srcset="assets/img/news-img.jpg" media="(min-width: 768px)">
                    <!-- 768 -> 1200 (542x305) -->
                  <source data-srcset="assets/img/news-img.webp" media="(min-width: 480px)" type="image/webp">
                  <source data-srcset="assets/img/news-img.jpg" media="(min-width: 480px)">
                    <!-- 480 -> 768 (1080x608) -->
                  <source data-srcset="assets/img/news-img.webp" type="image/webp">
                  <img data-src="assets/img/news-img.jpg" class="b-lazy" width="650" height="366" alt="Злиття компаній">
                </picture>
              </div>
              <div class="news-block__text">
                <h3 class="news-block__title">Злиття компаній</h3>
                <div class="news-block__bottom">
                  <span class="publishedon">01.12.2021</span>
                  <a href="#" class="btn  btn--link">Детальніше</a>
                </div>
              </div>
            </article>
          </div>
          <div class="last-news__col">
            <article class="news-block">
              <div class="embed-responsive  news-block__img">
                <picture>
                  <source data-srcset="assets/img/news-img.webp" media="(min-width: 1200px)" type="image/webp">
                  <source data-srcset="assets/img/news-img.jpg" media="(min-width: 1200px)">
                    <!-- 1200 -> (420x236) -->
                  <source data-srcset="assets/img/news-img.webp" media="(min-width: 768px)" type="image/webp">
                  <source data-srcset="assets/img/news-img.jpg" media="(min-width: 768px)">
                    <!-- 768 -> 1200 (542x305) -->
                  <source data-srcset="assets/img/news-img.webp" media="(min-width: 480px)" type="image/webp">
                  <source data-srcset="assets/img/news-img.jpg" media="(min-width: 480px)">
                    <!-- 480 -> 768 (1080x608) -->
                  <source data-srcset="assets/img/news-img.webp" type="image/webp">
                  <img data-src="assets/img/news-img.jpg" class="b-lazy" width="650" height="366" alt="Посткоподібна терапія – поверніться до респіраторного здоров'я!">
                </picture>
              </div>
              <div class="news-block__text">
                <h3 class="news-block__title">Посткоподібна терапія – поверніться до респіраторного здоров'я!</h3>
                <div class="news-block__bottom">
                  <span class="publishedon">01.12.2021</span>
                  <a href="#" class="btn  btn--link">Детальніше</a>
                </div>
              </div>
            </article>
          </div>
        </div>
      </section
      *}
      <section class="container  seo-text" id="about">
        <div class="row">
          <div class="seo-text__content">
            <h2 class="seo-text__title">Про компанію</h2>
            [[*content]]
          </div>
        </div>
      </section>
    </div>
  </main>
{/block}
