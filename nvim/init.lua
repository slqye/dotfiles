-- configs
require("config.options")
require("config.keymaps")
require("config.others")

-- plugins
require("plugins.nvim_treesitter")
require("plugins.nvim_web_devicons")
require("plugins.telescope")
require("plugins.smear_cursor")

-- sartups
vim.cmd("colorscheme catppuccin")
