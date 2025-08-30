-- Add line numbers
vim.wo.number = true

-- Set tab width
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true
vim.o.smartindent = true

-- Use system clipboard
vim.opt.clipboard = "unnamedplus"

require("keybindings")
require("config.lazy")
