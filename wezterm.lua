local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.font = wezterm.font("JetBrainsMono Nerd Font Mono")
config.font_size = 15

config.enable_tab_bar = false -- Disable wezterm tab bar
config.window_decorations = "RESIZE" -- Disables window title bar
config.color_scheme = "carbonfox" -- Sets the tty color scheme

return config
