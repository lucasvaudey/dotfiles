# dotfiles

My dotfiles managed by [GNU Stow](https://www.gnu.org/software/stow/). 

## Setup

- OS: [Arch Linux](https://archlinux.org/)
- WM: [I3](https://github.com/i3/i3)
- Colorscheme: [TokyoDark Nvim Colorsheme](https://github.com/folke/tokyonight.nvim)
- Terminal: [Alacritty](https://github.com/alacritty/alacritty)
- Shell: [Fish shell](https://fishshell.com/)
- Editor: [Neovim](https://github.com/neovim/neovim/)
- Compositor: [picom](https://github.com/yshui/picom)
- Fonts: [JetBrains Mono Nerd Fonts](https://archlinux.org/packages/community/any/ttf-fira-code/)

## Usage

```bash
cd ~
git clone https://github.com/lucasvaudey/dotfiles
cd dotfiles

# stow whatever you want
stow nvim

# you can also stow multipule programs at a time
stow zsh awesome
```

