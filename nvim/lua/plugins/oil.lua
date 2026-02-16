vim.pack.add({
	{
		name="oil",
		src="https://github.com/stevearc/oil.nvim"
	}
})

local oil = require("oil")
local oil_opts = {}

oil.setup(oil_opts)
