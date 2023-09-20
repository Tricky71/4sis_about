'use strict';

document.addEventListener('DOMContentLoaded', function() {
  
  const navToggle = document.querySelector('.menu-toggle');
	const headerMenu = document.querySelector('.header__menu');

	navToggle.onclick = function() {
		navToggle.classList.toggle('menu-toggle--active');
		headerMenu.classList.toggle('header__menu--active');
	};

});



