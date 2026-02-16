vim.pack.add({
	{
		name="telescope",
		src="https://github.com/nvim-telescope/telescope.nvim"
	}
})

local telescope_builtin = require("telescope.builtin")
local themes = require("telescope.themes")
local theme = themes.get_dropdown()

vim.keymap.set("n", "<leader>ff", function() telescope_builtin.find_files(theme) end, { desc = "Telescope find files" })
