#!/usr/bin/env bash

# Install native apps

brew tap caskroom/cask
brew tap caskroom/versions

brew cask install atom 2> /dev/null
brew cask install dropbox 2> /dev/null
brew cask install firefox 2> /dev/null
brew cask install google-chrome-canary 2> /dev/null
brew cask install google-chrome-dev 2> /dev/null
brew cask install imagealpha 2> /dev/null
brew cask install imageoptim 2> /dev/null
brew cask install iterm2 2> /dev/null
brew cask install skype 2> /dev/null
brew cask install slack 2> /dev/null
brew cask install the-unarchiver 2> /dev/null
brew cask install utorrent 2> /dev/null
brew cask install vlc 2> /dev/null
brew cask install xquartz 2> /dev/null


# Fonts

brew tap caskroom/fonts
brew cask install font-inconsolata
