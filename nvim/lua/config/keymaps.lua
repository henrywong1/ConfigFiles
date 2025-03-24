-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- Move to window using the <ctrl> hjkl keys
if os.getenv("TMUX") then
  keymap.set("n", "<C-h>", "<cmd>TmuxNavigateLeft<cr>")
  keymap.set("n", "<C-j>", "<cmd>TmuxNavigateDown<cr>")
  keymap.set("n", "<C-k>", "<cmd>TmuxNavigateUp<cr>")
  keymap.set("n", "<C-l>", "<cmd>TmuxNavigateRight<cr>")
end
-- Diagnostics
keymap.set("n", "<C-e>", function()
  vim.diagnostic.goto_next()
end, opts)
