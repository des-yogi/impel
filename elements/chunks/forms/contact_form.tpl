<form class="contact-block__form ajax_form af_example" action="[[~[[*id]]]]" method="post">
  <input type="hidden" name="contact-form" value="1">
  <input type="hidden" name="csrf_token" value="[[!csrfhelper? &key=`simple-form` &singleUse=`1`]]">

  <div>
    <label class="field-text">
      <span class="visually-hidden">[[$langs? &uk=`Ваше ім'я` &ru=`Ваше имя` &en=`Your name`]]</span>
      <span class="field-text__input-wrap">
        <input class="field-text__input" type="text" name="name" value="[[+fi.name]]" placeholder="[[$langs? &uk=`Ваше ім'я` &ru=`Ваше имя` &en=`Your name`]]">
        <span class="field-text__help-text error error_name">[[+fi.error.name]]</span>
      </span>
    </label>
    [[*template:is=`5`:or:if=`[[*template]]`:is=`12`:then=`
    <label class="field-text">
      <span class="visually-hidden">E-mail</span>
      <span class="field-text__input-wrap">
        <input class="field-text__input" type="email" name="email" value="[[+fi.email]]" placeholder="E-mail">
        <span class="field-text__help-text error error_email">[[+fi.error.email]]</span>
      </span>
    </label>
    `]]
    [[*template:ne=`5`:then=`
    <label class="field-text">
      <span class="visually-hidden">Телефон</span>
      <span class="field-text__input-wrap">
        <input class="field-text__input" type="tel" name="tel" value="[[+fi.tel]]" placeholder="Телефон">
        <span class="field-text__help-text error error_tel">[[+fi.error.tel]]</span>
      </span>
    </label>
    `]]
    [[*template:is=`5`:then=`
    <label class="field-text">
      <span class="visually-hidden">[[$langs? &uk=`Тема повідомлення` &ru=`Тема сообщения` &en=`The subject`]]</span>
      <span class="field-text__input-wrap">
        <input class="field-text__input" type="text" name="subject" value="[[+fi.subject]]" placeholder="[[$langs? &uk=`Тема` &ru=`Тема` &en=`The subject`]]">
        <span class="field-text__help-text error error_subject">[[+fi.error.subject]]</span>
      </span>
    </label>
    `]]
    <label class="field-text">
      <span class="visually-hidden">[[$langs? &uk=`Повідомлення` &ru=`Сообщение` &en=`Message`]]</span>
      <span class="field-text__input-wrap">
        <textarea class="field-text__input" name="message" placeholder="[[$langs? &uk=`Повідомлення` &ru=`Сообщение` &en=`Message`]]">[[+fi.message]]</textarea>
        <span class="field-text__help-text error error_message">[[+fi.error.message]]</span>
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
  [[+fi.success:is=`1`:then=`
  <div class="alert alert-success">[[+fi.successMessage]]</div>
  `]]
  [[+fi.validation_error:is=`1`:then=`
  <div class="alert alert-danger">[[+fi.validation_error_message]]</div>
  `]]
  [[!+fi.error.csrf_token:notempty=`<div class="alert alert-danger error">[[!+fi.error.csrf_token]]</div>`]]
</form>
