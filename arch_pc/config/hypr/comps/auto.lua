-------------------
---- AUTOSTART ----
-------------------

-- See https://wiki.hypr.land/configuring/core/autostart/

-- Autostart necessary processes (like notifications daemons, status bars, etc.)
-- Or execute your favorite apps at launch like this:
--
hl.on("hyprland.start", function ()
  hl.exec_cmd("waybar")
  hl.exec_cmd("hyprpaper -c ~/.config/hypr/hyprpaper.conf")
  hl.exec_cmd("nm-applet")
  hl.exec_cmd("kitty --hold -e fastfetch")
end)
