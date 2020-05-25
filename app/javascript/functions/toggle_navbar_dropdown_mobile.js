import disableScroll from 'disable-scroll';

const toggleNavbarDropdownMobile = () => {
  const burguerMenu = document.querySelector('.burguer-menu');
  let menuOpen = false;
  const dropdown = document.querySelector('.navbar-dropdown-mobile');

  if (burguerMenu) {
    burguerMenu.addEventListener('click', () => {
      if (!menuOpen) {
        burguerMenu.classList.add('open');
        dropdown.removeAttribute('hidden');
        setTimeout(() => {
          dropdown.classList.remove('opacity');
        }, 10)
        disableScroll.on();
        menuOpen = true;
      } else {
        burguerMenu.classList.remove('open');
        dropdown.setAttribute('hidden', '');
        dropdown.classList.add('opacity');
        disableScroll.off();
        menuOpen = false;
      }
    })
  }
}

export default toggleNavbarDropdownMobile;
