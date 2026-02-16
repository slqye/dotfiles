vim.pack.add({
	{
		name="lspconfig",
		src="https://github.com/neovim/nvim-lspconfig"
	},
	{
		name="mason",
		src="https://github.com/mason-org/mason.nvim"
	}
})

local mason = require("mason")
local mason_opts = {}
local lsps = {"lua_ls", "ty"}

mason.setup(mason_opts)
vim.lsp.enable(lsps)
