#!/bin/sh
# This is a clean install for developer macbook, the list of apps and dependencies are totally based on my personal.
# Please feel free to change or adding some more list into the file, therefore we are able to create a perfect developer machine for all kinds of developer.
# One mac to rule them all!
# Brew packages that I use alot.
#


#Dependencies
#brew install wget
#brew install homebrew/dupes/tidy
#brew install fish
#brew install ffmpeg

#Programming Language
brew install node

#php
brew install homebrew/php/php56
brew install homebrew/php/php56-xdebug
brew install homebrew/php/phpsh

#database
brew install mysql

# CASK PACKAGE 
# Some cask packages that I like.
#

#dependencies
brew cask install xquartz

#file Sharing
brew cask install dropbox

#texteditor
brew cask install sublime-text
brew cask install brackets
brew cask install atom

#productivity
brew cask install alfred
brew cask install controlplane
brew cask install iterm2
brew cask install sequel-pro
brew cask install the-unarchiver
brew cask install github
brew cask install sourcetree

#internet Browsers
brew cask install google-chrome
brew cask install firefox

#entertainment
brew cask install inkscape
brew cask install vlc
brew cask install rdio

#communication
brew cask install skype
brew cask install slack

#Infastructure
brew cask install virtualbox
brew cask install vagrant
