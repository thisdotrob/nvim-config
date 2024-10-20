# Nvim config

## Structure

The structure of this Neovim config follows the "Structured Setup" version of the [lazy.nvim installation guide](https://lazy.folke.io/installation). 

`init.lua` - entry point, imports the modules in `lua/config/`.

`lua/config/lazy.lua` - the first config loaded by `init.lua`. Installs the `lazy.nvim` plugin manager, sets up a couple of keymaps it needs and then initialises it, telling it to import all plugins from `lua/plugins/`.

## Useful commands

`:checkhealth lazy` - shows the status of the plugin manager.

`:Lazy restore` - updates all plugins to the version from the lockfile.

## Links

[lazy.folke.io/](https://lazy.folke.io/) - `lazy.nvim` plugin manager docs.
[github.com/LazyVim/LazyVim/tree/main/lua/lazyvim/](https://github.com/LazyVim/LazyVim/tree/main/lua/lazyvim) - example nvim config using `lazy.nvim`. Useful to see what plugins they use and how to configure them.
