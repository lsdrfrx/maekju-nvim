return {
	{ "nvim-telescope/telescope-file-browser.nvim" },
	{
		"nvim-telescope/telescope.nvim",
		config = function()
			require("telescope").setup({
				pickers = {
					buffers = {
						initial_mode = "normal",
						show_all_buffers = true,
						sort_mru = true,
						mappings = {
							n = {
								["<c-d>"] = "delete_buffer",
							},
						},
					},
				},
			})
			require("telescope").load_extension("flutter")
			require("telescope").load_extension("projects")
		end,
	},
}
