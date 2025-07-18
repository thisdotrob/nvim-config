# Nvim config

## Structure

The structure of this Neovim config follows the "Structured Setup" version of the [lazy.nvim installation guide](https://lazy.folke.io/installation). 

`init.lua` - entry point, imports the modules in `lua/config/`.

`lua/config/lazy.lua` - the first config loaded by `init.lua`. Installs the `lazy.nvim` plugin manager, sets up a couple of keymaps it needs and then initialises it, telling it to import all plugins from `lua/plugins/`.

`lua/config/options.lua` - options set with `vim.opt.*`.

`lua/config/keymaps.lua` - keymaps set with `vim.keymap.set(*)`.

`lua/plugins/` - the plugins to be loaded by `lazy.nvim`.

`~/.local/share/nvim/lazy/` - location on disk of plugins installed by `lazy.nvim`.

## Plugins

`telescope.nvim` (`lua/plugins/telescope.lua`) - fuzzy finder, used to find files and text in projects.

`nvim-treesitter` (`lua/plugins/treesitter.lua`) - incremental parsing library.

`hop.nvim` (`lua/plugins/hop.lua`) - EasyMotion style document navigation.

`conform.nvim` (`lua/plugins/conform.lua`) - formatter.

`nvim-lint` (`lua/plugins/lint.lua`) - linter.

## Useful commands

`:checkhealth lazy` - shows the status of the plugin manager.

`:checkhealth telescope` - shows the status of the telescope fuzzy finder.

`:checkhealth nvim-treesitter` - shows the status of the treesitter plugin.

`:checkhealth hop` - shows the status of the hop easymotion plugin.

`:Lazy restore` - updates all plugins to the version from the lockfile.

`:Lazy update` - updates all plugins.

`:TSInstall <language to install>` - installs the treesitter parser for the language.

`:TSInstallInfo` - list all available languages and their treesitter parser installation status.

`:TSUpdate <language to update>` - updates the treesitter parser for the language (or all languages if not provided).

## Commands to update Neovim, plugin manager and plugins

`brew update && brew upgrade nvim`

`:Lazy update`

`:TSUpdate`

## Links

[lazy.folke.io/](https://lazy.folke.io/) - `lazy.nvim` plugin manager docs.

[github.com/LazyVim/LazyVim/tree/main/lua/lazyvim/](https://github.com/LazyVim/LazyVim/tree/main/lua/lazyvim) - example nvim config using `lazy.nvim`. Useful to see what plugins they use and how to configure them.

[github.com/nvim-telescope/](https://github.com/nvim-telescope/telescope.nvim) - fuzzy finder docs.

[github.com/nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - treesitter docs.

[github.com/smoka7/hop.nvim](https://github.com/smoka7/hop.nvim) - hop.nvim docs.

[github.com/stevearc/conform.nvim](https://github.com/stevearc/conform.nvim) - conform docs.

[github.com/mfussenegger/nvim-lint](https://github.com/mfussenegger/nvim-lint) - nvim-lint docs.
