return {
  "mfussenegger/nvim-lint",
  config = function(_, opts)
    require("lint").linters_by_ft = {
      ruby = { "rubocop" },
    }
  end,
}
