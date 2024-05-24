vim.g.mapleader = " "
vim.g.maplocalleader = ","

if vim.g.neovide then
  vim.g.neovide_fullscreen = true
end

require("plugin-setup")

require("core.options")
require("core.autocommands")
require("core.keymaps")
