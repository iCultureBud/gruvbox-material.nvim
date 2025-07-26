local options = require("gruvbox-material").config_cache
local colors = require("gruvbox-material.colors").get(vim.o.background, options.contrast)
local transparent_bg = options.background.transparent and "NONE" or colors.bg1

local dirname_color = options.integrations.barbecue.dim_dirname and colors.overlay1 or colors.text
local basename_bold = options.integrations.barbecue.bold_basename
local context_color = options.integrations.barbecue.dim_context and colors.overlay1 or colors.text
-- local background_color = options.integrations.barbecue.alt_background and transparent_bg or colors.none

return {
	normal = { fg = colors.text, bg = transparent_bg },

	ellipsis = { fg = colors.overlay1 },
	separator = { fg = colors.overlay1 },
	modified = { fg = colors.peach },

	dirname = { fg = dirname_color },
	basename = { fg = colors.text, bold = basename_bold },
	context = { fg = context_color },

	context_file = { fg = colors.blue },
	context_module = { fg = colors.blue },
	context_namespace = { fg = colors.blue },
	context_package = { fg = colors.blue },
	context_class = { fg = colors.yellow },
	context_method = { fg = colors.blue },
	context_property = { fg = colors.green },
	context_field = { fg = colors.green },
	context_constructor = { fg = colors.blue },
	context_enum = { fg = colors.green },
	context_interface = { fg = colors.yellow },
	context_function = { fg = colors.blue },
	context_variable = { fg = colors.flamingo },
	context_constant = { fg = colors.peach },
	context_string = { fg = colors.green },
	context_number = { fg = colors.peach },
	context_boolean = { fg = colors.peach },
	context_array = { fg = colors.blue },
	context_object = { fg = colors.blue },
	context_key = { fg = colors.flamingo },
	context_null = { fg = colors.peach },
	context_enum_member = { fg = colors.red },
	context_struct = { fg = colors.blue },
	context_event = { fg = colors.blue },
	context_operator = { fg = colors.blue },
	context_type_parameter = { fg = colors.blue },
}
