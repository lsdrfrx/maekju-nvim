return {
	-- Plugins without setup
	{ "troydm/zoomwintab.vim" },
	{ "nvim-tree/nvim-web-devicons" },
	{ "rafamadriz/friendly-snippets" },
	{ "akinsho/flutter-tools.nvim" },
	{ "tpope/vim-commentary" },
	{ "nvim-lua/plenary.nvim" },
	{ "powerman/vim-plugin-ruscmd" },
	{ "tpope/vim-fugitive" },
	{ "nvim-treesitter/nvim-treesitter" },
	{ "ThePrimeagen/harpoon" },

	-- Plugins with empty setup
	{
		"williamboman/mason.nvim",
		config = function()
			require("mason").setup({})
		end,
	},
	{
		"williamboman/mason-lspconfig.nvim",
		config = function()
			require("mason-lspconfig").setup({})
		end,
	},
	{
		"kylechui/nvim-surround",
		config = function()
			require("nvim-surround").setup({})
		end,
	},
	{
		"windwp/nvim-autopairs",
		config = function()
			require("nvim-autopairs").setup({})
		end,
	},
	{
		"phaazon/mind.nvim",
		branch = "v2.2",
		config = function()
			require("mind").setup({})
		end,
	},
	{
		"nvim-lualine/lualine.nvim",
		config = function()
			require("lualine").setup({})
		end,
	},
	{
		"willothy/veil.nvim",
		config = function()
			require("veil").setup({})
		end,
	},
	{
		"weilbith/nvim-code-action-menu",
		cmd = "CodeActionMenu",
	},

	-- Plugins with custom setup
	require("plugins.themes"),
	require("plugins.nvimtree"),
	require("plugins.conform"),
	require("plugins.lsp"),
	require("plugins.telescope"),
}
