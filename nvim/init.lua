-- configs
require("config.options")
require("config.keymaps")
require("config.others")

-- plugins
require("plugins.plenary")
require("plugins.web_devicons")
require("plugins.lspconfig")
require("plugins.mason")
require("plugins.gitsigns")
require("plugins.telescope")
require("plugins.smear_cursor")

-- lsps
vim.lsp.enable({"lua_ls", "ty"})
vim.api.nvim_create_autocmd("LspAttach", {
	 callback = function(ev)
		 local client = vim.lsp.get_client_by_id(ev.data.client_id)
		 if client:supports_method("textDocument/completion") then
			 vim.lsp.completion.enable(true, client.id, ev.buf, { autotrigger = true })
		 end
	 end,
})

-- themes
vim.cmd("colorscheme catppuccin")
