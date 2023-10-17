-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt
-- opt.relativenumber = false
opt.autoindent = true
opt.iskeyword:append("-")
opt.modifiable = true
opt.buftype = ""
opt.tabstop = 2 -- Number of spaces tabs count for
opt.expandtab = true -- Pressing the TAB key will insert spaces instead of a TAB character
opt.softtabstop = 2 -- Number of spaces inserted instead of a TAB character
opt.shiftwidth = 2 -- Number of spaces inserted when indenting

-- word wrap 自动换行
opt.wrap = true

opt.wildmenu = true
-- opt.wildmode = "longest:list, full"
