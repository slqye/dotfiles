vim.pack.add({
	{
		name="plenary",
		src="https://github.com/nvim-lua/plenary.nvim",
		version="master"
	},
	{
		name="telescope",
		src="https://github.com/nvim-telescope/telescope.nvim",
		version="master"
	}
})

local plugin = require("telescope")
local builtin = require("telescope.builtin")
local themes = require("telescope.themes")
local theme = themes.get_dropdown()

vim.keymap.set("n", "<leader>ff", function() builtin.find_files(theme) end, { desc = "Telescope find files" })
