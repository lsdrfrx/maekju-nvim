require('themery').setup({
    themes = {
        'tokyonight-storm',
        'tokyonight-night',
        'tokyonight-moon',
        'tokyonight-day',
    },
    themeConfigFile = "~/.config/nvim/plugins/themery.lua",
    livepreview = true,
})

-- Themery block
-- This block will be replaced by Themery.
vim.cmd("colorscheme tokyonight-storm")
vim.g.theme_id = 1
-- end themery block
