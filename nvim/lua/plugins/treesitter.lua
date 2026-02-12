vim.pack.add({
	{
		name="treesitter",
		src="https://github.com/nvim-treesitter/nvim-treesitter",
		version="main"
	}
})

local plugin = require("nvim-treesitter")
local parsers = { "lua", "python" }

plugin.install(parsers)
