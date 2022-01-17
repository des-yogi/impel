document.addEventListener('DOMContentLoaded', function () {
  const servSwiper = new Swiper('.services-slider__swiper', {
    // Optional parameters
    spaceBetween: 20,
    autoHeight: true,
    loop: true,
    preloadImages: false,
    lazy: true,

    navigation: {
      nextEl: '.swiper-button-next',
      prevEl: '.swiper-button-prev',
    },

  });
});
