{extends 'file:templates/layout.tpl'}

{block 'main'}
  <div class="main-content">
    <div style="background-color:#f1f1f5;">
      {include 'file:chunks/breadcrumbs.tpl'}
    </div>
    <main>
      <article class="container  contacts">
        <h1>[[*longtitle:default=`[[*pagetitle]]`]]</h1>
        <div class="row">
          <div class="contacts__col">
            <section class="contacts__item">
              <h2 class="contacts__item-title">Адреса:</h2>
              <p>[[++site_name]]</p>
              <p><span>[[++streetAddress]]</span></p>
              <p><span>[[++postalCode]],</span> <span>[[++addressLocality]]</span></p>
            </section>
          </div>
          <div class="contacts__col">
            <section class="contacts__item">
              <h2 class="contacts__item-title">[[$langs? &uk=`Телефони` &ru=`Телефоны` &en=`Phones`]]:</h2>
              <p><a href="tel:+[[++tel_sales]]">[[++tel_sales:phone_format]]</a></p>
              <p><a href="tel:+[[++tel_hotline]]">[[++tel_hotline:phone_format]]</a></p>
            </section>
          </div>
          <div class="contacts__col">
            <section class="contacts__item">
              <h2 class="contacts__item-title">E-mail:</h2>
              <p><a href="mailto:[[++email_main]]"><span>[[++email_main]]</span></a></p>
            </section>
          </div>
          <div class="contacts__col">
            <section class="contacts__item">
              <h2 class="contacts__item-title">[[$langs? &uk=`Соцмережі` &ru=`Соцсети` &en=`Social network`]]:</h2>
              {include 'file:chunks/social_network.tpl'}
            </section>
          </div>
        </div>
      </article>
      <section class="container  contacts-map">
        <h2 class="visually-hidden">[[$langs? &uk=`Карта` &ru=`Карта` &en=`Map`]]</h2>
        <div class="row">
          <div class="contacts-map__form-col">
            <section class="contact-block">
              <h2 class="contact-block__title">[[$langs? &uk=`Зв'язатися з нами` &ru=`Связаться с нами` &en=`Contact us`]]</h2>
              <form class="contact-block__form" action="#" method="post">
                <div>
                  <label class="field-text">
                    <span class="visually-hidden">[[$langs? &uk=`Ваше ім'я` &ru=`Ваше имя` &en=`Your name`]]</span>
                    <span class="field-text__input-wrap">
                      <input class="field-text__input" type="text" name="login" value="" placeholder="[[$langs? &uk=`Ваше ім'я` &ru=`Ваше имя` &en=`Your name`]]">
                      <span class="field-text__help-text error"></span>
                    </span>
                  </label>
                  <label class="field-text">
                    <span class="visually-hidden">E-mail</span>
                    <span class="field-text__input-wrap">
                      <input class="field-text__input" type="email" name="login" value="" placeholder="E-mail">
                      <span class="field-text__help-text error"></span>
                    </span>
                  </label>
                  <label class="field-text">
                    <span class="visually-hidden">[[$langs? &uk=`Тема повідомлення` &ru=`Тема сообщения` &en=`The subject`]]</span>
                    <span class="field-text__input-wrap">
                          <input class="field-text__input" type="text" name="login" value="" placeholder="[[$langs? &uk=`Тема повідомлення` &ru=`Тема сообщения` &en=`The subject`]]">
                          <span class="field-text__help-text error"></span>
                        </span>
                  </label>
                  <label class="field-text">
                    <span class="visually-hidden">[[$langs? &uk=`Повідомлення` &ru=`Сообщение` &en=`Message`]]</span>
                    <span class="field-text__input-wrap">
                      <textarea class="field-text__input" name="message" placeholder="[[$langs? &uk=`Повідомлення` &ru=`Сообщение` &en=`Message`]]"></textarea>
                      <span class="field-text__help-text error"></span>
                    </span>
                  </label>
                  <div class="contact-block__agreement">
                    <button class="btn  btn--arrow  btn--arrow--fill" type="submit">[[$langs? &uk=`Відправити` &ru=`Отправить` &en=`Submit`]]</button>
                    <div class="field-checkbox">
                      <label class="field-checkbox__name">
                        <input class="field-checkbox__input" type="checkbox" name="agreement" checked>
                        <span class="field-checkbox__name-text">
                          [[$langs?
                          &uk=`Я згоден на обробку персональних даних відповідно до <a href="#">Політики конфіденційності</a>`
                          &ru=`Я согласен на обработку персональных данных в соответствии с <a href="#">Политикой конфиденциальности</a>`
                          &en=`I agree to the processing of personal data in accordance with the <a href="#">Privacy Policy</a>`
                          ]]
                        </span>
                      </label>
                    </div>
                  </div>
                </div>
              </form>
            </section>
          </div>
          <div class="contacts-map__map-col">
            <div class="contacts-map__map">
              <iframe class="b-lazy" title="[[$langs? &uk=`Заголовок карти` &ru=`Заголовок карты` &en=`Map Title`]]" data-src="https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d20323.19674581409!2d30.5252503324148!3d50.452283252041816!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sru!2sua!4v1642421169507!5m2!1sru!2sua" style="border:0;" allowfullscreen loading="lazy"></iframe>
            </div>
          </div>
        </div>
      </section>
    </main>
  </div>
{/block}
