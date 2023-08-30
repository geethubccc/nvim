-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt
-- opt.relativenumber = false
opt.autoindent = true
opt.iskeyword:append("-")
opt.modifiable = true
opt.buftype = ""

-- word wrap 自动换行
opt.wrap = true

opt.wildmenu = true
-- opt.wildmode = "longest:list, full"
