return {
  "nvim-telescope/telescope.nvim",
  tag = '0.1.8', -- telescope readme says to pin it to this version
  dependencies = {
    { "nvim-lua/plenary.nvim" },
    { "nvim-telescope/telescope-fzf-native.nvim" },
  },
  cmd = "Telescope", -- only load the plugin when the Telescope command is first used
}
