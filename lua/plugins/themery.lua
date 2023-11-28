require("themery").setup({
	themes = {
		"tokyonight-storm",
		"tokyonight-night",
		"tokyonight-moon",
		"tokyonight-day",
		"everforest",
		"catppuccin-frappe",
	},
	themeConfigFile = "~/.config/nvim/lua/plugins/themery.lua",
	livepreview = true,
})

-- Themery block
-- This block will be replaced by Themery.
vim.cmd("colorscheme catppuccin-frappe")
vim.g.theme_id = 6
-- end themery block
