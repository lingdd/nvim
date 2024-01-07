-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymaps = vim.keymap
keymaps.set("n", "<leader>p", "<cmd>Telescope projects<cr>", {})
keymaps.set("n", "<S-tab><CR>", "<cmd>BufferlineCycleNext", {})
