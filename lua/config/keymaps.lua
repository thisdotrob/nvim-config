local M = {}

function M.format()
  require("conform").format({ async = true }) -- format current buffer
end

function M.copy_file_path()
  vim.fn.setreg('+', vim.fn.expand('%:.'))
end

vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files (root dir)
vim.keymap.set("n", "<leader>fh", "<cmd>Telescope find_files hidden=true<cr>") -- find files (including hidden files)
vim.keymap.set("n", "<leader>rfa", "<cmd>Telescope find_files cwd=./app<cr>") -- find files (Rails app dir)
vim.keymap.set("n", "<leader>rft", "<cmd>Telescope find_files cwd=./test<cr>") -- find files (Rails test dir)
vim.keymap.set("n", "<leader>fr", "<cmd>Telescope oldfiles<cr>") -- recently opened files
vim.keymap.set("n", "<leader>/", "<cmd>Telescope live_grep<cr>") -- grep (root dir)
vim.keymap.set("n", "<leader>sb", "<cmd>Telescope current_buffer_fuzzy_find<cr>") -- grep in current buffer
vim.keymap.set("n", "<leader>sw", "<cmd>Telescope grep_string<cr>") -- grep word (root dir)
vim.keymap.set("n", "<leader>fb", "<cmd>Telescope buffers sort_mru=true sort_lastused=true<cr>") -- buffers, most recently used first
vim.keymap.set("n", "<leader>sm", "<cmd>Telescope marks<cr>") -- marks
vim.keymap.set("n", "<leader>sq", "<cmd>Telescope quickfix<cr>") -- quickfix list
vim.keymap.set("n", "<leader>gc", "<cmd>Telescope git_commits<cr>") -- git commits
vim.keymap.set("n", "<leader>gs", "<cmd>Telescope git_status<cr>") -- git status
vim.keymap.set("n", "<leader>sd", "<cmd>Telescope diagnostics bufnr=0<cr>") -- document diagnostics
vim.keymap.set("n", "<leader>sD", "<cmd>Telescope diagnostics<cr>") -- workspace diagnostics
vim.keymap.set("n", "<Leader>hw", "<cmd>HopWord<cr>") -- easymotion highlight words
vim.keymap.set("n", "<Leader>hc", "<cmd>HopChar2<cr>") -- easymotion highlight 1 or 2 characters entered
vim.keymap.set("n", "<Leader>hl", "<cmd>HopLineStart<cr>") -- easymotion highlight lines
vim.keymap.set("n", "<Leader>h/", "<cmd>HopPattern<cr>") -- easymotion highlight matches for pattern entered
vim.keymap.set("n", "<Leader>ha", "<cmd>HopAnywhereCurrentLine<cr>") -- easymotion highlight every character on current line
vim.keymap.set("n", "<Leader>cf", M.format)
vim.keymap.set('n', '<leader>yf', M.copy_file_path) -- copy filepath of current buffer to system clipboard
