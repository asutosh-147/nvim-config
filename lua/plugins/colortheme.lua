return {
	"shaunsingh/nord.nvim",
	lazy = false,
	priority = 1000,
	config = function()
		vim.g.nord_contrast = true
		vim.g.nord_borders = false
		vim.g.nord_disable_background = false
		vim.g.nord_italic = false
		vim.g.nord_uniform_diff_background = true
		vim.g.nord_bold = false

		require("nord").set()

		local bg_trans = false

		local toggle_trans = function()
			bg_trans = not bg_trans
			vim.g.nord_disable_background = bg_trans
			vim.cmd([[colorscheme nord]])
		end

		vim.keymap.set("n", "<leader>bg", toggle_trans, { noremap = true, silent = true })
	end,
}
