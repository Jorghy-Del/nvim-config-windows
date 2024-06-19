-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
local keymap = vim.keymap

keymap.set("n", "<leader>sx", require("telescope.builtin").resume, { noremap = true, silent = true, desc = "Resume" })
keymap.set("i", "jk", "<Esc>")
keymap.set("n", "<S-u>", "<C-r>")
keymap.set("n", ";", ":")
keymap.set("n", "<C-k>", "xep")
keymap.set("n", "<C-l>", "xp")
keymap.set("n", "<C-h>", "xbbp")
-- keymap.set("n",) "<C-h>", "xbp"

return keymap
