// 'use strict';

document.addEventListener('DOMContentLoaded', function() {
  
  const navToggle = document.querySelector('.menu-toggle');
	const headerMenu = document.querySelector('.header__menu');
	const imgs = document.querySelectorAll('.templated-wide__img');
	const conts = document.querySelectorAll('.samples-category');

	navToggle.onclick = function() {
		navToggle.classList.toggle('menu-toggle--active');
		headerMenu.classList.toggle('header__menu--active');
	};


	// for (let i = 0; i < imgs.length; i++) {
	// 	conts[i].style.minHeight = `${imgs[i].height}px`;
	// }

	// console.log(imgSrc.width);
	// const a = imgSrc.height;
  // cont.style.minHeight = `${a}px`;
	// console.log(cont.offsetHeight);


});



