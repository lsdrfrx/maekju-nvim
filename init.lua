vim.g.mapleader = " "
vim.g.maplocalleader = ","

if vim.g.neovide then
  vim.g.neovide_fullscreen = true
  vim.o.guifont = "DejaVuSansM Nerd Font:h13"
end

require("plugin-setup")

require("core.options")
require("core.autocommands")
require("core.keymaps")
