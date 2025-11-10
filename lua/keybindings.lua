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

-- Move splits using <leader>Shift+h/j/k/l
vim.keymap.set("n", "<leader>H", "<C-w>H", { desc = "Move split left" })
vim.keymap.set("n", "<leader>J", "<C-w>J", { desc = "Move split down" })
vim.keymap.set("n", "<leader>K", "<C-w>K", { desc = "Move split up" })
vim.keymap.set("n", "<leader>L", "<C-w>L", { desc = "Move split right" })

-- Add keybidings for nvim-cmp
-- Added inside plugin config (temporary)

-- Undo with <leader>z
vim.keymap.set("n", "<leader>z", "u", { desc = "Undo" })

-- Redo with <leader>Z
vim.keymap.set("n", "<leader>Z", "<C-r>", { desc = "Redo" })

-- Exit terminal mode with <Esc>
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>", { desc = "Exit terminal mode" })

-- Toggle Copilot Chat with <leader>cc
vim.keymap.set("n", "<leader>cc", ":CopilotChatToggle<CR>", { desc = "Toggle Copilot Chat" })

-- Toggle Copilot Completions with <leader>co
vim.keymap.set("n", "<leader>ce", ":Copilot enable<CR>", { desc = "Toggle Copilot Completions" })

-- Toggle Copilot Completions with <leader>co
vim.keymap.set("n", "<leader>cd", ":Copilot disable<CR>", { desc = "Toggle Copilot Completions" })

