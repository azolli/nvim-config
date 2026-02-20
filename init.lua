-- Add line numbers
vim.wo.number = true

-- Set tab width
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true
vim.o.smartindent = true

-- Use system clipboard
vim.opt.clipboard = "unnamedplus"

-- Set font
-- Note: Font settings are usually handled by the terminal emulator, not Neovim itself.
vim.o.guifont = "FiraMono Nerd Font:h14"

-- Disable empty lines indicators
vim.o.fillchars = "eob: "

-- Split to right by default
vim.opt.splitright = true

-- Enable relative line numbers
vim.wo.relativenumber = true

-- Enable current line highlighting
vim.wo.cursorline = true

require("keybindings")
require("config.lazy")
