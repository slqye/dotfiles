-- configs
require("config.options")
require("config.keymaps")
require("config.others")

-- plugins
require("plugins.treesitter")
require("plugins.lspconfig")
require("plugins.plenary")
require("plugins.web_devicons")
require("plugins.gitsigns")
require("plugins.telescope")
require("plugins.smear_cursor")

-- lsps
vim.lsp.enable("lua_ls")
vim.lsp.enable("pylsp")

-- themes
vim.cmd("colorscheme catppuccin")
