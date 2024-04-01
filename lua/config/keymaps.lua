-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap.set
local opts = { noremap = true, silent = true }
--insert mode
keymap("i", "jk", "<Esc>", opts)
keymap("n", "<up>", "<C-u>", opts)
keymap("n", "<down>", "<C-d>", opts)
-- select * file
keymap("n", "<C-a>", "ggVG", opts)
-- toogle zenmode
keymap("n", "<C-z>", "<cmd>ZenMode <Cr>", opts)
