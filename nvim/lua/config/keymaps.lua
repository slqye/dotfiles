vim.g.mapleader = " "
vim.keymap.set("v", "J", ":m '>+1<cr>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<cr>gv=gv")
vim.keymap.set("x", "<leader>p", "\"_dP")
vim.keymap.set("n", "<leader>sd", "<cmd>lua vim.diagnostic.open_float()<cr>")
