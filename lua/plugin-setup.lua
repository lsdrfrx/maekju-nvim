local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable",
		lazypath,
	})
end

vim.opt.rtp:prepend(lazypath)

require("lazy").setup({

	-- Plugins without setup
	{ "nvim-tree/nvim-web-devicons" }, -- Pretty icons
	{ "nvim-lua/plenary.nvim" }, -- Dependency for a lot of plugins
	{ "tpope/vim-commentary" }, -- Comment action
	{ "powerman/vim-plugin-ruscmd" }, -- Vim works on russian layout :^)
	{ "tpope/vim-fugitive" }, -- Git integration
	{ "nvim-treesitter/nvim-treesitter" }, -- Treesitter
	{ "ThePrimeagen/harpoon" }, -- Comfy marks for jumping between files

	-- Plugins with empty setup
	{
		"Pocco81/true-zen.nvim", -- Zen mode
		config = function()
			require("true-zen").setup({})
		end,
	},
	{
		"williamboman/mason.nvim", -- Easy LSP installation
		config = function()
			require("mason").setup({})
		end,
	},
	{
		"williamboman/mason-lspconfig.nvim", -- Lspconfig integration for mason
		config = function()
			require("mason-lspconfig").setup({})
		end,
	},
	{
		"kylechui/nvim-surround", -- Working with surrounds
		config = function()
			require("nvim-surround").setup({})
		end,
	},
	{
		"windwp/nvim-autopairs", -- Autopair plugin, pretty simple
		config = function()
			require("nvim-autopairs").setup({})
		end,
	},
	{
		"nvim-lualine/lualine.nvim", -- Bottom statusline
		config = function()
			require("lualine").setup({})
		end,
	},
	{
		"filipdutescu/renamer.nvim", -- Quick variable renaming
		branch = "master",
		config = function()
			require("renamer").setup({})
		end,
	},

	-- Plugins with custom setup
	require("plugins.themes"),
	require("plugins.nvimtree"),
	require("plugins.conform"),
	require("plugins.lsp"),
	require("plugins.telescope"),
	require("plugins.alpha"),
	require("plugins.project"),
})
