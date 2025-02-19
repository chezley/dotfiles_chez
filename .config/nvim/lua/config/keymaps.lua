-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>uS", require("mini.starter").open, { desc = "Open mini starter" })
vim.keymap.set("n", "<leader>qD", "<cmd>silent! x<cr><cmd>q<cr>", { desc = "Save and quit all" })
