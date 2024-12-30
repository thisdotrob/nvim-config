return {
  "neovim/nvim-lspconfig",
  config = function()
    require("lspconfig").bacon_ls.setup({
      autostart = true,
      settings = {
        -- locationsFile = ".locations",
        -- waitTimeSeconds = 5
      },
    })
  end,
}
