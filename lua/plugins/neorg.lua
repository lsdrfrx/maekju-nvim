return {
	"nvim-neorg/neorg",
	build = ":Neorg sync-parsers",
	config = function()
		require("neorg").setup({
			load = {
				["core.defaults"] = {}, -- Loads default behaviour
				["core.concealer"] = {}, -- Adds pretty icons to your documents
				["core.dirman"] = { -- Manages Neorg workspaces
					config = {
						workspaces = {
							notes = "~/notes",
						},
					},
				},
				["core.keybinds"] = {},
				["core.completion"] = {
					config = {
						engine = "nvim-cmp",
					},
				},
				["core.syntax"] = {},
				-- ["external.texorg"] = {},
			},
		})
	end,
	dependencies = {
		{ "nvim-lua/plenary.nvim" },
		-- { dir = "~/projects/texorg" },
	},
}
