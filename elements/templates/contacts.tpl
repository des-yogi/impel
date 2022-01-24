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
              [[!AjaxForm?
              &snippet=`FormIt`
              &form=`@FILE: chunks/forms/contact_form.tpl`
              &emailTpl=`@FILE: chunks/emails/contact_email.tpl`
              &hooks=`csrfhelper_formit,email`
              &emailSubject=`[[$langs?
              &uk=`Повідомлення зі сторінки`
              &ru=`Сообщение со страницы`
              &en=`The message from the page`]] [[*longtitle:default=`[[*pagetitle]]`]]`
              &emailFrom=`office@impelukraine.com.ua`
              &emailTo=`office@impelukraine.com.ua`
              &validate=`name:required,email:email:required,message:required:stripTags`
              &validationErrorMessage=`[[$langs? &uk=`У формі містяться помилки!` &ru=`В форме содержатся ошибки!` &en=`The form contains errors!`]]`
              &successMessage=`[[$langs? &uk=`Повідомлення успішно відправлено` &ru=`Сообщение успешно отправлено` &en=`Message sent successfully`]]`
              &vTextRequired=`[[$langs? &uk=`Це поле є обов'язковим` &ru=`Это поле обязательно к заполнению` &en=`This field is required`]]!`
              &submitVar=`contact-form`
              &csrfKey=`simple-form`
              ]]
            </section>
          </div>
          <div class="contacts-map__map-col">
            <div class="contacts-map__map">
              <iframe class="b-lazy" title="[[$langs? &uk=`Заголовок карти` &ru=`Заголовок карты` &en=`Map Title`]]" data-src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d10159.914053429426!2d30.5223326!3d50.4601248!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xd57ea21d9ecff6f5!2sImpel%20Ukraine!5e0!3m2!1sen!2sua!4v1642617207897!5m2!1sen!2sua" style="border:0;" allowfullscreen loading="lazy"></iframe>
            </div>
          </div>
        </div>
      </section>

    </main>
  </div>
{/block}
