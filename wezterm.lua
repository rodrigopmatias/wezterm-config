local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.color_scheme = "Dracula (Gogh)"
config.window_background_opacity = 0.9

config.font = wezterm.font({ family = "LigaConsolas Nerd Font", scale = 1.0 })
config.font_size = 11.5
config.freetype_load_target = "Light"
config.line_height = 1.8
config.window_padding = { top = 7, left = 7, right = 7, bottom = 0 }
config.enable_tab_bar = true
config.use_fancy_tab_bar = false
config.tab_bar_at_bottom = true

config.initial_cols = 230
config.initial_rows = 35

return config
