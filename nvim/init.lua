-- configs
require("config.options")
require("config.keymaps")
require("config.others")

-- plugins
require("plugins.dependencies")
require("plugins.lsp")
require("plugins.gitsigns")
require("plugins.telescope")
require("plugins.oil")
require("plugins.markview")
require("plugins.smear_cursor")

-- themes
vim.cmd("colorscheme catppuccin")
