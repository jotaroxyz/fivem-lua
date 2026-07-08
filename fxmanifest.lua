-- #
-- # FX Information
-- #
fx_version "cerulean"
use_experimental_fxv2_oal "yes"
lua54 "yes"
game "gta5"

-- #
-- # Resource Information
-- #
name ""
author "ren <https://github.com/jotaroxyz>"
version "1.0.0"

-- #
-- # Manifest
-- #
dependencies {
  "/server:31689",
  "/onesync",
}

client_scripts {
  "client/main.lua",
}

server_scripts {
  "server/main.lua",
}
