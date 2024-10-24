return {
  "mfussenegger/nvim-lint",
  config = function(_, opts)
    local lint = require("lint")

    -- https://github.com/mfussenegger/nvim-lint/issues/469#issuecomment-2403282672
    lint.linters.sqlfluff.args = { "lint", "--format=json", "--dialect=redshift", "-" }
    lint.linters.sqlfluff.stdin = true

    lint.linters_by_ft = {
      ruby = { "rubocop" },
      sql = { "sqlfluff" },
    }
  end,
}
