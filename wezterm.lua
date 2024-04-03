local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.color_scheme = 'Ocean (dark) (terminal.sexy)'
config.font = wezterm.font { family = 'LigaConsolas Nerd Font', scale = 1.0 }
config.font_size = 12.0
config.freetype_load_target = 'Light'
config.line_height = 1.8
config.window_padding = { top = 0, left = 5, right = 5, bottom = 0 }
config.enable_tab_bar = true
config.use_fancy_tab_bar = false
config.tab_bar_at_bottom = true
-- config.window_decorations = "RESIZE"

return config
