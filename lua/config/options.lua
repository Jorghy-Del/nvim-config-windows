-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
-- vim.opt.relativenumber = true
-- vim.opt.inccommand = "split" -- preview substitutions live as you type theme
local opt = vim.opt

opt.clipboard = "unnamedplus" -- sets vim clipboard to system clipboard
opt.helpheight = 5

opt.scrolloff = 999
opt.relativenumber = true

-- opt.number = true
-- opt.relativenumber = true
-- opt.splitbelow = true
-- opt.splitright = true
-- opt.wrap = false -- dont wrap
-- opt.shiftwidth = 4 -- tabs are 4 spaces
-- opt.tabstop = 4
-- opt.expandtab = true
-- opt.virtualedit = "block" -- visual block now treats line endings as cells
-- opt.inccommand = "nosplit" -- split highlight
-- opt.ignorecase = true
-- opt.termguicolors = true
-- opt.smoothscroll = true
