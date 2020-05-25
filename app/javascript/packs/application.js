require("@rails/ujs").start()
require("@rails/activestorage").start()
require("channels")

import "bootstrap";

import toggleNavbarDropdown from '../functions/toggle_navbar_dropdown';
import toggleNavbarDropdownMobile from '../functions/toggle_navbar_dropdown_mobile';


toggleNavbarDropdown();
toggleNavbarDropdownMobile();
