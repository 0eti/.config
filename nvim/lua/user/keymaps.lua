local keymap = vim.api.nvim_set_keymap
local opts = {noremap = true, silent = false}

-- Bind Leader Key
keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Make movement compatible w. wrapped lines by default
keymap("n", "j", "gj", opts)
keymap("n", "k", "gk", opts)

-- Movements in Insert Mode
keymap("i", "<C-h>", "<Left>", opts)
keymap("i", "<C-j>", "<C-o>gj", opts)
keymap("i", "<C-k>", "<C-o>gk", opts)
keymap("i", "<C-l>", "<Right>", opts)

-- Buffer Navigation
keymap("n", "<A-h>", ":BufferLineCyclePrev <CR>", opts)
keymap("n", "<A-l>", ":BufferLineCycleNext <CR>", opts)
keymap("n", "<A-j>", ":BufferLineMovePrev <CR>", opts)
keymap("n", "<A-k>", ":BufferLineMoveNext <CR>", opts)
keymap("n", "<A-w>", ":Bdelete <CR>", opts)
keymap("n", "<A-W>", ":bufdo :Bdelete <CR>", opts)

-- When Indenting, Keep Text Selected
keymap("v", "<", "<gv", opts)
keymap("v", ">", ">gv", opts)

-- Moving Selected Text
keymap("v", "<A-j>", ":move '>+1 <CR>gv", opts)
keymap("v", "<A-k>", ":move '<-2 <CR>gv", opts)

-- File Explorer Quick Access
-- keymap("n", "<Leader>e", ":Lexplore <CR>", opts)
keymap("n", "<Leader>e", ":NvimTreeToggle <CR>", opts)

-- Telescope Quick Access
keymap("n", "<Leader>ff", ":Telescope find_files <CR>", opts)
