local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.color_scheme = 'Builtin Solarized Dark'
config.window_close_confirmation = 'NeverPrompt'

return config