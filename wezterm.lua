local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.color_scheme = 'AdventureTime'
config.window_close_confirmation = 'NeverPrompt'

return config