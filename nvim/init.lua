-- configs
require("config.options")
require("config.keymaps")
require("config.others")

-- plugins
require("plugins.treesitter")
require("plugins.web_devicons")
require("plugins.telescope")
require("plugins.smear_cursor")

-- sartups
vim.cmd("colorscheme catppuccin")
