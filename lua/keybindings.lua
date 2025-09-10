-- Set leader key to space
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Toggle NvimTree with <leader>e
vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>", { desc = "Toggle NvimTree" })

-- Open telescope file finder with <leader>t
vim.keymap.set("n", "<leader>t", ":Telescope find_files<CR>", { desc = "Find files" })

-- Open telescope global search with <leader>g
vim.keymap.set("n", "<leader>g", ":Telescope live_grep<CR>", { desc = "Live grep" })

-- Set Vim keybindings to navigate between splits using <leader>h/j/k/l
vim.keymap.set("n", "<leader>h", "<C-w>h", { desc = "Go to left split" })
vim.keymap.set("n", "<leader>j", "<C-w>j", { desc = "Go to bottom split" })
vim.keymap.set("n", "<leader>k", "<C-w>k", { desc = "Go to top split" })
vim.keymap.set("n", "<leader>l", "<C-w>l", { desc = "Go to right split" })

-- Set keybindings to split windows using <leader>v and <leader>split
vim.keymap.set("n", "<leader>sv", ":vsplit<CR>", { desc = "Vertical split" })
vim.keymap.set("n", "<leader>sh", ":split<CR>", { desc = "Horizontal split" })

-- Add keybidings for nvim-cmp
-- Added inside plugin config (temporary)

-- Undo with <leader>z
vim.keymap.set("n", "<leader>z", "u", { desc = "Undo" })

-- Exit terminal mode with <Esc>
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>", { desc = "Exit terminal mode" })
