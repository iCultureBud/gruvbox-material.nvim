return function(flavour)
	local options = require("gruvbox-material").config_cache
	local colors = require("gruvbox-material.colors").get(vim.o.background, options.contrast)
	local gruvbox = {}

	local transparent_bg = options.background.transparent and "NONE" or colors.bg1

	gruvbox.normal = {
		a = {
			bg = colors.grey2,
			fg = colors.bg0,
			gui = "bold"
		},
		b = {
			bg = colors.bg_statusline3,
			fg = colors.fg1
		},
		c = {
			bg = transparent_bg,
			fg = colors.fg1
		},
	}

	gruvbox.insert = {
		a = {
			bg = colors.green,
			fg = colors.bg0,
			gui = "bold"
		},
		-- b = {
		-- 	bg = colors.surface0,
		-- 	fg = colors.green
		-- },
	}

	gruvbox.terminal = {
		a = {
			bg = colors.purple,
			fg = colors.bg0,
			gui = "bold"
		},
		-- b = {
		-- 	bg = colors.surface0,
		-- 	fg = colors.green
		-- },
	}

	gruvbox.command = {
		a = {
			bg = colors.blue,
			fg = colors.bg0,
			gui = "bold"
		},
		-- b = {
		-- 	bg = colors.surface0,
		-- 	fg = colors.peach
		-- },
	}

	gruvbox.visual = {
		a = {
			bg = colors.red,
			fg = colors.bg0,
			gui = "bold"
		},
		-- b = {
		-- 	bg = colors.surface0,
		-- 	fg = colors.mauve
		-- },
	}

	gruvbox.replace = {
		a = {
			bg = colors.yellow,
			fg = colors.bg0,
			gui = "bold"
		},
		-- b = {
		-- 	bg = colors.surface0,
		-- 	fg = colors.red
		-- },
	}

	gruvbox.inactive = {
		a = {
			bg = transparent_bg,
			fg = colors.fg0
		},
		-- b = {
		-- 	bg = transparent_bg,
		-- 	fg = colors.surface1,
		-- 	gui = "bold"
		-- },
		-- c = {
		-- 	bg = transparent_bg,
		-- 	fg = colors.overlay0
		-- },
	}

	return gruvbox
end
