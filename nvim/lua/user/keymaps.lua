local keymap = vim.api.nvim_set_keymap
local opts = {noremap = true, silent = false}

-- Bind Leader Key
vim.g.mapleader = " "
vim.g.maplocalleader = " "
keymap("", "<Space>", "<Nop>", opts) -- Don't want movement

-- File Explorer quick access
keymap("n", "<Leader>e", ":Lexplore <CR>", opts)
-- keymap("n", "<Leader>e", ":NvimTreeToggle <CR>", opts)

-- Make movement compatible w. wrapped lines by default
keymap("n", "j", "gj", opts)
keymap("n", "k", "gk", opts)

-- Buffer Navigation
keymap("n", "<Leader>j", ":bprevious <CR>", opts)
keymap("n", "<Leader>k", ":bnext <CR>", opts)

-- When indenting, keep text selected
keymap("v", "<", "<gv", opts)
keymap("v", ">", ">gv", opts)

-- Moving Selected Text
keymap("v", "<A-j>", ":move '>+1 <CR>gv", opts)
keymap("v", "<A-k>", ":move '<-2 <CR>gv", opts)

