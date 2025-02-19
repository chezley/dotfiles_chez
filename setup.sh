#!/bin/bash

# -- install Homebrew --
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >>~/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

# -- Install lua --
brew install lua

# -- Install wezterm --
brew install --cask wezterm

# -- Install borders --
brew install borders

# -- Install aerospace --
brew install --cask nikitabobko/tap/aerospace

# -- Install Sketchybar --
brew tap FelixKratz/formulae
brew install sketchybar

# -- Install nerd font --
brew install --cask sf-symbols
brew install --cask font-hack-nerd-font

# -- Install jq --
brew install jq

# -- Install fzf --
brew install fzf

# -- Start Sketchybar --
brew services start sketchybar

# -- Install bat --
brew install bat

# -- Install eza --
brew install eza

# -- Install thefuck --
brew install thefuck

# -- Install neofetch --
brew install neofetch

# -- Install neovim --
brew install neovim

mv .config/ ~/.config/

cat .zshrc > ~/.zshrc
