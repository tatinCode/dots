-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
-- Tatin's HYPRLAND CONFIG.                              --
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --

-- https://wiki.hypr.land/configuring/

-- Shared variables: load before modules that use them
require("comps.env")

-- Displays and workspaces
require("comps.monitors")
require("comps.workspaces")

-- Appearance and behavior
require("comps.appearance")
require("comps.input")
require("comps.misc")
require("comps.rules")

-- Shortcuts
require("comps.keybinds")
require("comps.obs")

-- Startup programs
require("comps.auto")
