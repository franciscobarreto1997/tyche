require("@rails/ujs").start()
require("@rails/activestorage").start()
require("channels")

import "bootstrap";

import toggleNavbarDropdown from '../functions/toggle_navbar_dropdown';

toggleNavbarDropdown();
