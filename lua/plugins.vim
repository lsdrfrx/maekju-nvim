call plug#begin()

" Utils
Plug 'kylechui/nvim-surround'
Plug 'tpope/vim-commentary'
Plug 'nvim-lua/plenary.nvim'
Plug 'powerman/vim-plugin-ruscmd'
Plug 'tpope/vim-fugitive'

" Status bar and file explorer
Plug 'nvim-tree/nvim-web-devicons'
Plug 'nvim-lualine/lualine.nvim'
Plug 'nvim-tree/nvim-tree.lua'

" Startup menu
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-file-browser.nvim'
Plug 'willothy/veil.nvim'

" Color themes
Plug 'zaldih/themery.nvim'
Plug 'folke/tokyonight.nvim'

Plug 'nvim-treesitter/nvim-treesitter'

call plug#end()

" Import plugin configs
lua require("plugins.veil")
lua require("plugins.themery")
lua require("plugins.lualine")
lua require("plugins.nvimtree")
lua require("plugins.surround")
