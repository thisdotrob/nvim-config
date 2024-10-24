return {
  "nvim-treesitter/nvim-treesitter",
  main = "nvim-treesitter.configs",
  opts = {
    ensure_installed = { "ruby", "sql" },
    highlight = { enable = true },
    indent = { enable = true },
  },
}
