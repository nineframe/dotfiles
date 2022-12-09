# dotfiles
## Setup
### Neovim
Move the `nvim` folder to `~/.config/nvim`.

#### Install packer.nvim
```
git clone --depth 1 https://github.com/wbthomason/packer.nvim \
~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

#### Install plugins
Launch neovim and run `:PackerInstall`

#### Done
After restarting neovim the config should be loaded. If any symbols are missing
you must install nerd fonts.
