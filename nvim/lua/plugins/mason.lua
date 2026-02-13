vim.pack.add({
	{
		name="mason",
		src="https://github.com/mason-org/mason.nvim"
	}
})

local plugin = require("mason")
local opts = {}

plugin.setup(opts)
