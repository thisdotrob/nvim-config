local M = {}

function M.debounce(ms, fn)
  local timer = vim.uv.new_timer()
  return function(...)
    local argv = { ... }
    timer:start(ms, 0, function()
      timer:stop()
      vim.schedule_wrap(fn)(unpack(argv))
    end)
  end
end

function M.lint()
  require("lint").try_lint() -- run the linters defined in `linters_by_ft` for the current filetype
end

local lint_events = { "TextChanged", "BufWritePost", "BufReadPost", "InsertLeave" }
vim.api.nvim_create_autocmd(lint_events, { callback = M.debounce(100, M.lint) })
