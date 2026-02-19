local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.default_cursor_style = 'BlinkingBlock'
config.window_background_opacity = 1
config.color_scheme = 'Carburetor'
config.font = wezterm.font 'Fira Code'
config.font_size = 14.0
config.enable_scroll_bar = true
config.max_fps = 120
config.animation_fps = 120

config.window_frame = {
	font = wezterm.font { family = 'Fira Code', weight = 'Bold' },
	font_size = 10.0
}

config.mouse_bindings = {
	{
		event = { Down = { streak = 3, button = 'Left' } },
		action = wezterm.action.SelectTextAtMouseCursor 'SemanticZone',
		mods = 'NONE',
	},
}

return config
