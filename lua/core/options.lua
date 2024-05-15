local opt = vim.opt

-- Base options
opt.compatible = false
opt.clipboard = "unnamedplus"
opt.number = true
opt.relativenumber = true
opt.cursorline = true
opt.wrap = false
opt.history = 1000

-- Visual enchancement
opt.showcmd = true
opt.showmode = true
opt.scrolloff = 5
opt.termguicolors = true
opt.signcolumn = "yes"
opt.conceallevel = 3

-- Folds
vim.o.foldtext =
	[[substitute(getline(v:foldstart),'\t',repeat('\ ',&tabstop),'g').' ... ' . '(' . (v:foldend - v:foldstart + 1) . ' lines)']]
vim.o.fillchars = [[eob: ,fold: ,foldopen:,foldsep: ,foldclose:]]

opt.foldmethod = "expr"
opt.foldexpr = "nvim_treesitter#foldexpr()"
opt.foldlevel = 20
opt.foldlevelstart = 20

vim.cmd("highlight Folded guibg=NONE")
vim.cmd("highlight FoldColumn ctermfg=NONE guifg=NONE")

-- Indent and tabs
opt.autoindent = true
opt.smartindent = true
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.smarttab = true

-- Search
opt.incsearch = true
opt.hlsearch = true
opt.ignorecase = true

-- Files
opt.swapfile = false
opt.backup = false
opt.undofile = true

-- Split settings
opt.splitbelow = true
opt.splitright = true

-- Other
vim.cmd("colorscheme catppuccin-frappe")
vim.cmd("filetype on")
vim.cmd("filetype plugin on")
vim.cmd("filetype indent on")
vim.cmd("syntax on")
vim.cmd("set textwidth=80")
vim.cmd("set fo+=t")

vim.cmd("highlight Normal guibg=NONE ctermbg=NONE")
vim.cmd("highlight NormalNC guibg=NONE ctermbg=NONE")
vim.cmd("highlight NvimTreeNormal guibg=NONE ctermbg=NONE")
vim.cmd("highlight NvimTreeNormalNC guibg=NONE ctermbg=NONE")


vim.diagnostic.config({
	float = true,
	virtual_text = false,
	signs = true,
})
