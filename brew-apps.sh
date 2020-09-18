#!/usr/bin/env bash

# Core casks
brew cask install --appdir="/Applications" java
brew cask install --appdir="/Applications" xquartz

# Development tool casks
brew cask install --appdir="/Applications" alacritty
brew cask install --appdir="/Applications" android-studio
brew cask install --appdir="/Applications" dash
brew cask install --appdir="/Applications" keycastr
brew cask install --appdir="/Applications" docker
brew cask install --appdir="/Applications" sublime-text
brew cask install --appdir="/Applications" vagrant
brew cask install --appdir="/Applications" virtualbox
brew cask install --appdir="/Applications" visual-studio-code

# Misc casks
brew cask install --appdir="/Applications" disk-inventory-x
brew cask install --appdir="/Applications" fantastical
brew cask install --appdir="/Applications" firefox
brew cask install --appdir="/Applications" gimp
brew cask install --appdir="/Applications" google-chrome
brew cask install --appdir="/Applications" lunar
brew cask install --appdir="/Applications" notion
brew cask install --appdir="/Applications" sketch
brew cask install --appdir="/Applications" slack
brew cask install --appdir="/Applications" rectangle
brew cask install --appdir="/Applications" telegram
brew cask install --appdir="/Applications" whatsapp

# Install Docker, which requires virtualbox
brew install docker
brew install boot2docker

# Remove outdated versions from the cellar.
brew cleanup
