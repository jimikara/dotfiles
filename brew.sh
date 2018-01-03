#!/bin/bash

# Install command-line tools using Homebrew

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# Bash 4
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before running `chsh`.
brew install bash

brew install bash-completion

brew install homebrew/completions/brew-cask-completion

# github util. gotta love `hub fork`, `hub create`, `hub checkout <PRurl>`
brew install hub

# Tree. displays directory tree, in color
brew install tree

# Install other useful binaries
brew install node # This installs `npm` too using the recommended installation method
brew install yarn
brew install mysql

brew install zsh

# Remove outdated versions from the cellar
brew cleanup
