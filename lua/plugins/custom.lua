if true then
	return {}
end

return {
	--{
	--	"mikavilpas/yazi.nvim",
	--	version = "*",
	--	event = "VeryLazy",
	--	dependencies = {
	--		{ "nvim-lua/plenary.nvim", lazy = true },
	--	},
	--	keys = {
	--		{
	--			"<leader>yy",
	--			mode = { "n", "v" },
	--			"<cmd>Yazi<cr>",
	--			desc = "Open yazi at the current file",
	--		},
	--	},
	--	opts = {
	--		open_for_directories = false,
	--		keymaps = {
	--			show_help = "<f1>",
	--		},
	--	},
	--	init = function()
	--		vim.g.loaded_netrwPlugin = 1
	--	end,
	--},
	{
		"vague-theme/vague.nvim",
		lazy = false, -- make sure we load this during startup if it is your main colorscheme
		priority = 1000, -- make sure to load this before all the other plugins
		config = function()
			-- NOTE: you do not need to call setup if you don't want to.
			require("vague").setup({
				-- optional configuration here
			})
			vim.cmd("colorscheme vague")
		end,
	},
	--{
	--	"webhooked/kanso.nvim",
	--	lazy = false, -- make sure we load this during startup if it is your main colorscheme
	--	priority = 1000, -- make sure to load this before all the other plugins
	--	config = function()
	--		-- NOTE: you do not need to call setup if you don't want to.
	--		require("kanso").setup({
	--			-- optional configuration here
	--		})
	--		vim.cmd("colorscheme kanso")
	--	end,
	--},
}
