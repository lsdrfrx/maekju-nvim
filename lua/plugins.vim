call plug#begin()

" Utils
Plug 'kylechui/nvim-surround'
Plug 'tpope/vim-commentary'
Plug 'nvim-lua/plenary.nvim'
Plug 'powerman/vim-plugin-ruscmd'
Plug 'tpope/vim-fugitive'
Plug 'windwp/nvim-autopairs'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'ThePrimeagen/harpoon'
Plug 'windwp/nvim-autopairs'
Plug 'phaazon/mind.nvim', { 'branch': 'v2.2' }
Plug 'troydm/zoomwintab.vim'

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
Plug 'sainnhe/everforest'
Plug 'catppuccin/nvim'

" LSP and code completion
Plug 'neovim/nvim-lspconfig'
Plug 'VonHeikemen/lsp-zero.nvim'
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'jayp0521/mason-null-ls.nvim'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/cmp-path'
Plug 'saadparwaiz1/cmp_luasnip'
Plug 'jose-elias-alvarez/null-ls.nvim'
Plug 'rafamadriz/friendly-snippets'
Plug 'onsails/lspkind.nvim'
Plug 'stevearc/conform.nvim'
Plug 'akinsho/flutter-tools.nvim'
Plug 'L3MON4D3/LuaSnip'

call plug#end()

" Import plugin configs
lua require('plugins.init')
lua require('plugins.themery')
lua require('plugins.nvimtree')
lua require('plugins.lsp')
lua require('plugins.conform')
lua require('plugins.telescope')
lua require('plugins.diagnostic')
