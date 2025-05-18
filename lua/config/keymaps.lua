-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = "move highlighted line down" })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = "move highlighted line up" })
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<leader><leader>x", "<cmd>source %<CR>", { desc = "source current file" })
-- TODO: Handle System clipboard and nvim registers differently
vim.keymap.set("x", "<leader>P", '"_dP', { desc = "Paste over selection without erasing unnamed register" })
vim.keymap.set({ "n", "v", "x" }, "<leader>p", '"+p', { noremap = true, silent = true, desc = "Paste from clipboard" })
vim.keymap.set("n", "<leader>y", '"+y', { desc = "copy to system clipboard" })
vim.keymap.set("v", "<leader>y", '"+y', { desc = "copy to system clipboard" })
vim.keymap.set("n", "<leader>k", '"_d', { desc = "delete not copying to clipboard" })
vim.keymap.set("v", "<leader>k", '"_d', { desc = "delete not copying to clipboard" })
