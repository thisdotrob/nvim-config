# Nvim config

## Structure

The structure of this Neovim config follows the "Structured Setup" version of the [lazy.nvim installation guide](https://lazy.folke.io/installation). 

`init.lua` - entry point, imports the modules in `lua/config/`.

`lua/config/lazy.lua` - the first config loaded by `init.lua`. Installs the `lazy.nvim` plugin manager, sets up a couple of keymaps it needs and then initialises it, telling it to import all plugins from `lua/plugins/`.

`lua/config/options.lua` - options set with `vim.opt.*`.

`lua/config/keymaps.lua` - keymaps set with `vim.keymap.set(*)`.

## Useful commands

`:checkhealth lazy` - shows the status of the plugin manager.

`:checkhealth telescope` - shows the status of the telescope fuzzy finder.

`:checkhealth nvim-treesitter` - shows the status of the treesitter plugin.

`:Lazy restore` - updates all plugins to the version from the lockfile.

`:TSInstall <language to install>` - installs the treesitter parser for the language.

`:TSInstallInfo` - list all available languages and their treesitter parser installation status.

`:TSUpdate <language to update>` - updates the treesitter parser for the language (or all languages if not provided).

## Links

[lazy.folke.io/](https://lazy.folke.io/) - `lazy.nvim` plugin manager docs.
[github.com/LazyVim/LazyVim/tree/main/lua/lazyvim/](https://github.com/LazyVim/LazyVim/tree/main/lua/lazyvim) - example nvim config using `lazy.nvim`. Useful to see what plugins they use and how to configure them.
[github.com/nvim-telescope/](https://github.com/nvim-telescope/telescope.nvim) - fuzzy finder docs.
[github.com/nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - treesitter docs.
