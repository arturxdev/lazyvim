-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local opt = vim.opt

opt.relativenumber = false
-- Disable cursorline and relativenumber during scrolling
vim.o.lazyredraw = true -- Skip redraw during scrolling
vim.o.ttyfast = true -- Faster terminal rendering
vim.o.termguicolors = true -- Ensure true color support
