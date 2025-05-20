-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { desc = "move highlighted line down" })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { desc = "move highlighted line up" })
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<leader><leader>x", "<cmd>source %<CR>", { desc = "source current file" })

-- copy and paste from system clipboard
vim.keymap.set({ "n", "v" }, "<leader>y", '"+y', { desc = "copy to system clipboard" })
vim.keymap.set("n", "<leader>Y", '"+Y', { desc = "copy line to system clipboard" })
vim.keymap.set({ "n", "v" }, "<leader>p", '"+p', { noremap = true, silent = true, desc = "Paste from clipboard" })

vim.keymap.set("x", "<leader>P", '"_dP', { desc = "Paste over selection without erasing unnamed register" })
vim.keymap.set("n", "<leader>(", "viw<esc>a)<esc>hbi(<esc>", { desc = "add () surrounding curr word" })
-- make insert mode start with auto indent
vim.keymap.set("n", "i", function()
  return string.match(vim.api.nvim_get_current_line(), "%g") == nil and "cc" or "i"
end, { expr = true, noremap = true })
