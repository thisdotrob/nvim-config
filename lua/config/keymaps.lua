vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files (root dir)
vim.keymap.set("n", "<leader>fr", "<cmd>Telescope oldfiles<cr>") -- recently opened files
vim.keymap.set("n", "<leader>/", "<cmd>Telescope live_grep<cr>") -- grep (root dir)
vim.keymap.set("n", "<leader>sb", "<cmd>Telescope current_buffer_fuzzy_find<cr>") -- grep in current buffer
vim.keymap.set("n", "<leader>sw", "<cmd>Telescope grep_string<cr>") -- grep word (root dir)
vim.keymap.set("n", "<leader>fb", "<cmd>Telescope buffers sort_mru=true sort_lastused=true<cr>") -- buffers, most recently used first
vim.keymap.set("n", "<leader>sm", "<cmd>Telescope marks<cr>") -- marks
vim.keymap.set("n", "<leader>sq", "<cmd>Telescope quickfix<cr>") -- quickfix list
vim.keymap.set("n", "<leader>gc", "<cmd>Telescope git_commits<cr>") -- git commits
vim.keymap.set("n", "<leader>gs", "<cmd>Telescope git_status<cr>") -- git status

