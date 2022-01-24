{extends 'file:templates/layout.tpl'}

{block 'main'}
  <div class="main-content">
    <div style="background-color:#f1f1f5;">
      {include 'file:chunks/breadcrumbs.tpl'}
    </div>
    <main>
      <div class="container  service-banner">
        <div class="row">
          <div class="service-banner__text-col">
            <div class="service-banner__text">
              <span class="service-item__icon">
                <img src="[[*service_icon]]" alt="[[*pagetitle]]" height="48" loading="lazy" decoding="async">
                <span style="background: [[*service_color]]"></span>
              </span>
              <h1 class="service-banner__title">[[*longtitle:default=`[[*pagetitle]]`]]</h1>
              [[*introtext:notempty=`
              <div class="service-banner__descr">[[*introtext]]</div>
              `]]
              <a href="#" class="btn  btn--arrow">[[$langs? &uk=`Зв'язатися з нами` &ru=`Связаться с нами` &en=`Contact us`]]</a>
            </div>
          </div>
          <div class="service-banner__img-col">
            <div class="embed-responsive embed-responsive--4-3  service-banner__img">
              <picture>
                <source srcset="[[*service_hero_img:phpthumbon=`w=675&h=506&zc=BR&f=webp`]]" type="image/webp">
                <img src="[[*service_hero_img:phpthumbon=`w=675&h=506&zc=BR&f=png`]]" width="675" height="506" alt="[[*pagetitle]]" loading="lazy" decoding="async">
              </picture>
            </div>
          </div>
        </div>
      </div>

      [[getImageList?
      &tvname=`constructor`
      &tpl=`@FIELD:type`
      &limit=`2`
      ]]

      <section class="container  service-description">
        <div class="row">
          <div class="service-description__col-left">
            [[getImageList?
            &tvname=`differences_text`
            &tpl=`@CODE:
            <h2 class="service-description__title">[[+title]]</h2>
            [[+text]]
            `
            &docid=`[[*id]]`
            &limit=`1`
            ]]
          </div>
          <div class="service-description__col-right">
            [[*show_faq:is=`1`:then=`
              [[pdoResources?
              &parents=`[[*id]]`
              &depth=`0`
              &tpl=`@FILE: chunks/faq_block.tpl`
              &includeTVs=`faq`
              &processTVs=`faq`
              ]]
            `]]
          </div>
        </div>
      </section>

      [[getImageList?
      &tvname=`constructor`
      &tpl=`@FIELD:type`
      &offset=`2`
      ]]

      [[*show_form:is=`1`:then=`
      <section class="container  contact-block">
        <div class="row">
          <div class="contact-block__col">
            <div class="contact-block__inner">
              <h2 class="contact-block__title">
                [[$langs?
                &uk=`Зв'яжіться з нами <br> та ознайомтеся з пропозицією`
                &ru=`Свяжитесь с нами <br> и ознакомьтесь с предложением`
                &en=`Contact us <br> and read the offer`
                ]]
              </h2>
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
              &validate=`name:required,tel:required,message:required:stripTags`
              &validationErrorMessage=`[[$langs? &uk=`У формі містяться помилки!` &ru=`В форме содержатся ошибки!` &en=`The form contains errors!`]]`
              &successMessage=`[[$langs? &uk=`Повідомлення успішно відправлено` &ru=`Сообщение успешно отправлено` &en=`Message sent successfully`]]`
              &vTextRequired=`[[$langs? &uk=`Це поле є обов'язковим` &ru=`Это поле обязательно к заполнению` &en=`This field is required`]]!`
              &submitVar=`contact-form`
              &csrfKey=`simple-form`
              ]]
            </div>
          </div>
        </div>
      </section>
      `]]
    </main>
  </div>
{/block}
