-------------------------------
---- ENVIRONMENT VARIABLES ----
-------------------------------
-- Set programs that you use
terminal = "kitty"
app_launcher = "wofi --show drun"
mainMod = "SUPER"

-- See https://wiki.hypr.land/configuring/core/environment-variables/
hl.env("XCURSOR_SIZE", "24")
hl.env("HYPRCURSOR_SIZE", "24")

-- Use qt6ct for supported Qt applications
hl.env("QT_QPA_PLATFORMTHEME", "qt6ct")
