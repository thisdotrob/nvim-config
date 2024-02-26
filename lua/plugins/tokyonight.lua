return {
  {
    "folke/tokyonight.nvim",
    lazy = false, -- load this during startup
    priority = 1000, -- load this before all the other start plugins
    config = function()
      vim.cmd([[colorscheme tokyonight]]) -- loads the colorscheme
    end,
  },
}
