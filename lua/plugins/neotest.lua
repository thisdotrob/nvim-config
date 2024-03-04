return {
  {
    "nvim-neotest/neotest",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "antoinemadec/FixCursorHold.nvim",
      "nvim-treesitter/nvim-treesitter",
      "zidhuss/neotest-minitest"
    },
    config = function()
      require("neotest").setup({
        adapters = {
          require("neotest-minitest")
        },
      })
    end
  }
}
