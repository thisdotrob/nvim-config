vim.g.mapleader = " "

require('plugins')

--vim.lsp.set_log_level("debug")
vim.opt.splitright = true
vim.opt.splitbelow = true
vim.wo.relativenumber = true
vim.wo.wrap = false
vim.wo.foldmethod = 'expr'
vim.wo.foldexpr = 'nvim_treesitter#foldexpr()'
