(function(){
  // Добавление/удаление модификаторов при клике на переключение видимости
  const toggler = document.getElementById('main-nav-toggler');
  if (toggler) {
    toggler.addEventListener('click', mainNavVisibleToggle);

    function mainNavVisibleToggle(e) {
      e.preventDefault();
      toggler.classList.toggle('burger--close'); // модификатор иконки (должен быть .burger)
      //document.getElementById('main-nav').classList.toggle('main-nav--open');
    }
  }
}());

$(document).ready(function() {
  $('.menu > ul > li:has( > ul)').addClass('menu-dropdown-icon');
  $('.menu > ul > li > ul:not(:has(ul))').addClass('normal-sub');
  //$(".menu > ul").before("<span class=\"menu-mobile\">Меню:</span>");
  $(".menu > ul > li").hover(function(e) {
    if ($(window).width() > 768) {
      $(this).children("ul").stop(true, false).fadeToggle(150);
      e.preventDefault();
    }
  });
  $(".menu > ul > li").click(function() {
    if ($(window).width() <= 768) {
      $(this).children("ul").fadeToggle(150);
    }
  });
  /*$(".menu-mobile").click(function(e) {
    $(".menu > ul").toggleClass('show-on-mobile');
    e.preventDefault();
  });*/
});
