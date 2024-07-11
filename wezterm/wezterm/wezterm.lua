-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This table will hold the configuration
local config = {}

-- This will hold the configuration
if wezterm.config_builder then
	wezterm.config_builder()
end

-- This is where you actually apply your config choices

-- Bell
config.audible_bell = "Disabled"

-- Window decorations and tabs
config.enable_tab_bar = false

-- Colorscheme and background
-- config.color_scheme = 'Gruvbox dark, hard (base16)'
config.color_scheme = 'Catppuccin Mocha'
config.window_background_opacity = 0.92
config.macos_window_background_blur = 30

-- Font
config.font_size = 14.0
config.font = wezterm.font("JetBrains Mono")

return config
