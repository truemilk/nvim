return {
	{
		"folke/tokyonight.nvim",
		opts = { style = "night" },
	},
	{
		"folke/snacks.nvim",
		opts = {
			dashboard = { enabled = false },
			--		picker = {
			--			sources = {
			--				files = { hidden = true, ignored = false },
			--				grep = { hidden = true, ignored = false },
			--			},
			--		},
			--		--terminal = {
			--		--	win = { position = "float" },
			--		--},
		},
	},
	{
		"folke/noice.nvim",
		opts = {
			presets = { lsp_doc_border = true },
			cmdline = { enabled = false },
			messages = { enabled = false },
		},
	},
	{
		"saghen/blink.cmp",
		opts = {
			keymap = {
				["<CR>"] = {},
				["<C-y>"] = { "select_and_accept", "fallback" },
			},
			completion = {
				menu = { border = "rounded" },
				documentation = { window = { border = "rounded" } },
			},
		},
	},
	--{
	--  "folke/which-key.nvim",
	--  opts = {
	--    preset = "classic",
	--  },
	--},
}
