# La licorne's Neovim Configuration 🚀

This is my personal Neovim configuration based on [LazyVim](https://github.com/LazyVim/LazyVim).
It includes custom configurations and the Gruvbox color scheme.

## Prerequisites

- Neovim >= 0.9.0
- Git
- A [Nerd Font](https://www.nerdfonts.com/) installed and configured in your terminal

## Installation

### Backup your existing Neovim configuration

```bash
# Required
mv ~/.config/nvim{,.bak}

# Optional but recommended
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}
```

### Clone this repository

```bash
git clone https://github.com/JYe9/nvim.git ~/.config/nvim
```

### Start Neovim

```bash
nvim
```

The first time you start Neovim, it will automatically:

1. Install lazy.nvim package manager
2. Install all configured plugins
3. Setup the Gruvbox color scheme

## Features

- 🎨 Gruvbox color scheme with hard contrast
- ⚡ LazyVim as the base configuration
- 📦 Lazy-loaded plugins for fast startup
- And more features from LazyVim...

## Structure

```
.
├── init.lua                 # Main configuration entry point
├── lazy-lock.json          # Plugin version lock file
├── lua
│   ├── config
│   │   ├── autocmds.lua    # Auto commands
│   │   ├── keymaps.lua     # Key mappings
│   │   ├── lazy.lua        # Lazy.nvim bootstrap
│   │   └── options.lua     # Neovim options
│   └── plugins
│       ├── colorscheme.lua # Color scheme configuration
│       └── example.lua     # Example plugin configuration
├── stylua.toml             # Lua formatter configuration
└── .neoconf.json          # Neovim configuration
```

## Customization

You can customize this configuration by:

1. Editing files in the `lua/config` directory
2. Adding or modifying plugins in `lua/plugins` directory
3. Refer to [LazyVim documentation](https://lazyvim.github.io/) for more details

## Uninstalling

To remove this configuration and start fresh:

```bash
# Remove config
rm -rf ~/.config/nvim

# Remove plugin data
rm -rf ~/.local/share/nvim
rm -rf ~/.local/state/nvim
rm -rf ~/.cache/nvim

# Restore backup (if you made one)
mv ~/.config/nvim.bak ~/.config/nvim
mv ~/.local/share/nvim.bak ~/.local/share/nvim
mv ~/.local/state/nvim.bak ~/.local/state/nvim
mv ~/.cache/nvim.bak ~/.cache/nvim
```

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
