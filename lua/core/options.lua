local opt = vim.opt

opt.compatible = false
opt.clipboard = "unnamedplus"
opt.expandtab = true
opt.smarttab = true
opt.ai = true
opt.si = true
opt.tabstop = 2
opt.shiftwidth = 2
opt.number = true
opt.relativenumber = true
opt.cursorline = true
opt.autoindent = true
opt.undofile = true
opt.incsearch = true
opt.hlsearch = true
opt.ignorecase = true
opt.wrap = false
opt.swapfile = false
opt.backup = false
opt.showcmd = true
opt.showmode = true
opt.history = 1000
opt.scrolloff = 5
opt.termguicolors = true
opt.splitbelow = true
opt.signcolumn = "yes"

vim.cmd("colorscheme catppuccin-frappe")
vim.cmd("filetype on")
vim.cmd("filetype plugin on")
vim.cmd("filetype indent on")
vim.cmd("syntax on")

vim.diagnostic.config({
	float = true,
	virtual_text = false,
	signs = true,
})
