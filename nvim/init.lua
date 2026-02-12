-- configs
require("config.options")
require("config.keymaps")
require("config.lsps")
require("config.others")

-- plugins
require("plugins.treesitter")
require("plugins.lspconfig")
require("plugins.web_devicons")
require("plugins.telescope")
require("plugins.smear_cursor")

-- lsps
vim.lsp.enable("lua_ls")
vim.lsp.enable("pylsp")

-- theme
vim.cmd("colorscheme catppuccin")
