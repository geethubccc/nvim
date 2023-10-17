-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- check default keymaps: https://www.lazyvim.org/keymaps
-- Add any additional keymaps here
local keymap = vim.keymap

keymap.set("i", "jk", "<Esc>")
keymap.set("n", "<leader>sv", "<C-W>v")

keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- tab nav
keymap.set("n", "<leader>tn", "<cmd>tabnext<cr>")
keymap.set("n", "<leader>tp", "<cmd>tabprev<cr>")
keymap.set("n", "<leader>tl", "<cmd>tablast<cr>")
keymap.set("n", "<leader>tf", "<cmd>tabfirst<cr>")

-- maximazer
keymap.set("n", "<leader>mx", ":MaximizerToggle<CR>") -- toggle split window maximization

-- telescope general
-- keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
-- keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory
-- keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- list open buffers in current neovim instance
-- keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- list available help tags
keymap.set("n", "<leader>lds", "<cmd>Telescope lsp_document_symbols<cr>") -- list all functions/structs/classes/modules in the current buffer
keymap.set("n", "<leader>tgf", "<cmd>Telescope lsp_references<cr>")
keymap.set("n", "<leader>cbf", "<cmd>Telescope current_buffer_fuzzy_find<cr>")
-- telescope git commands
keymap.set("n", "<leader>gc", "<cmd>Telescope git_commits<cr>") -- list all git commits (use <cr> to checkout) ["gc" for git commits]
keymap.set("n", "<leader>gfc", "<cmd>Telescope git_bcommits<cr>") -- list git commits for current file/buffer (use <cr> to checkout) ["gfc" for git file commits]
keymap.set("n", "<leader>gb", "<cmd>Telescope git_branches<cr>") -- list git branches (use <cr> to checkout) ["gb" for git branch]
keymap.set("n", "<leader>gs", "<cmd>Telescope git_status<cr>") -- list current changes per file with diff preview ["gs" for git status]

-- markdown-preview.nvim
keymap.set("n", "<leader>mp", "<cmd>MarkdownPreview<CR>")
keymap.set("n", "<leader>ms", "<cmd>MarkdownPreviewStop<CR>")
keymap.set("n", "<leader>mt", "<cmd>MarkdownPreviewToggle<CR>")

-- rust-tools
keymap.set("n", "<leader>ha", "<cmd>RustHoverActions<cr>") -- list current changes per file with diff preview ["gs" for git status]

-- lsp saga
keymap.set("n", "gp", "<cmd>Lspsaga peek_definition<CR>")
keymap.set("n", "<leader>ca", "<cmd>Lspsaga code_action<CR>")
keymap.set("n", "[d", "<cmd>Lspsaga diagnostic_jump_prev<CR>") -- jump to previous diagnostic in buffer
keymap.set("n", "]d", "<cmd>Lspsaga diagnostic_jump_next<CR>")

-- vim-tmux-navigator
keymap.set("n", "<C-h>", "<Cmd>NvimTmuxNavigateLeft<CR>", { silent = true })
keymap.set("n", "<C-j>", "<Cmd>NvimTmuxNavigateDown<CR>", { silent = true })
keymap.set("n", "<C-k>", "<Cmd>NvimTmuxNavigateUp<CR>", { silent = true })
keymap.set("n", "<C-l>", "<Cmd>NvimTmuxNavigateRight<CR>", { silent = true })
keymap.set("n", "<C-\\>", "<Cmd>NvimTmuxNavigateLastActive<CR>", { silent = true })
keymap.set("n", "<C-Space>", "<Cmd>NvimTmuxNavigateNavigateNext<CR>", { silent = true })

-- code_runner
vim.keymap.set("n", "<leader>r", ":RunCode<CR>", { noremap = true, silent = false })
vim.keymap.set("n", "<leader>rf", ":RunFile<CR>", { noremap = true, silent = false })
vim.keymap.set("n", "<leader>rft", ":RunFile tab<CR>", { noremap = true, silent = false })
vim.keymap.set("n", "<leader>rp", ":RunProject<CR>", { noremap = true, silent = false })
vim.keymap.set("n", "<leader>rc", ":RunClose<CR>", { noremap = true, silent = false })
vim.keymap.set("n", "<leader>crf", ":CRFiletype<CR>", { noremap = true, silent = false })
vim.keymap.set("n", "<leader>crp", ":CRProjects<CR>", { noremap = true, silent = false })

-- keymap
keymap.set("n", "<leader>hw", ":HopWord<cr>")
keymap.set("n", "<leader>hww", ":HopWordMW<cr>")
keymap.set("n", "<leader>hc", ":HopChar1<cr>")
keymap.set("n", "<leader>hcw", ":HopChar1MW<cr>")

keymap.set("n", "<leader>cge", "<cmd>ChatGPTEditWithInstructions<cr>")
