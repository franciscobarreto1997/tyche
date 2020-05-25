const toggleNavbarDropdown = () => {
  const userBtn = document.getElementById('user-btn');
  const dropdown = document.querySelector('.navbar-dropdown');

  if (userBtn) {
    userBtn.addEventListener('click', () => {
      if (dropdown.hasAttribute('hidden')) {
        dropdown.removeAttribute('hidden');
      } else {
        dropdown.setAttribute('hidden', '')
      }
    })
  }
}

export default toggleNavbarDropdown;
