return {
  "nvim-lualine/lualine.nvim", -- Bottom statusline
  config = function()
    local base16 = require("lualine.themes.base16")
    base16.normal.b.bg = "NONE"
    base16.normal.c.bg = "NONE"
    base16.insert.b.bg = "NONE"
    base16.visual.b.bg = "NONE"
    base16.command.b.bg = "NONE"
    base16.replace.b.bg = "NONE"
    base16.inactive.c.bg = "NONE"

    require("lualine").setup({
      options = {
        theme = base16,
        section_separators = { left = "", right = " " },
      },
      sections = {
        lualine_a = {'mode'},
        lualine_b = {'branch', 'diff', 'diagnostics', 'filename'},
        lualine_c = {},
        lualine_x = {},
        lualine_y = {'filetype'},
        lualine_z = {}
      },
    })
  end,
}
