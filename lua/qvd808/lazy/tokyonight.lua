return {
	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		opts = {},
	},

	{
		"folke/tokyonight.nvim",
		name = "tokyonight",
		config = function()
			vim.cmd("colorscheme tokyonight")
		end
	},
}
