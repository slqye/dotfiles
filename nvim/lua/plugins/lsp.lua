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
vim.api.nvim_create_autocmd("LspAttach", {
	 callback = function(ev)
		 local client = vim.lsp.get_client_by_id(ev.data.client_id)
		 if client:supports_method("textDocument/completion") then
			 vim.lsp.completion.enable(true, client.id, ev.buf, { autotrigger = true })
		 end
	 end,
})

