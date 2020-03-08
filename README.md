# Mac OS X setup
Facing the setup of a new machine (or the need to reinstall after a fresh OS install or the like), here's a very brief and basic list of the usual suspects, related to the setup of a mac computer to work with (mostly related to a scripting languages context).

## Homebrew & cask
The package manager is the default first thing I always install. Simply following the default steps. Homebrew downloads and installs the Command Line Tools for Xcode, so we're all good. `brew cask` handles the tapping, so we are cask-enabled too. Finally, `brew-cask-upgrade` provides upgrade-like capabilities to cask, and we're all set.
```bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew cask
brew tap buo/cask-upgrade
```
## Mac App Store
If some previously purchased software from the Mac App Store needs to be included, we can use `mas` to ease the installs.

```bash
brew install mas
```

## My curated list of apps (and all that jazz)
Once we have `homebrew`, `cask` (and `mas` if needed) we're ready to go (yes, these lists might be scripted, this is just a curated set):

### Productivity

```bash
# Efficiency booster
#brew cask install alfred

# Amphetamine
mas install 937984704

# Bartender
brew cask install bartender

# Magnet
mas install 441258766

# Passwords
brew cask install macpass
# OTP Auth
mas install 928941247 # OTP Manager

# Various
mas install 512464723 # AS Timer
mas install 406825478 # Telephone
brew cask install diskwave
brew cask install yed
# http://www.northernspysoftware.com/software/invisible

# Battery
brew cask install coconutbattery
brew cask install slimbatterymonitor
```

### Browsers

```bash
# Browsers
brew cask install google-chrome
brew cask install google-chrome-canary
```

### Common apps

```bash
# Calibre
brew cask install calibre

# Dropbox
brew cask install dropbox

# Gimp & Scribus
brew cask install gimp
brew cask install scribus

# MS
brew cask install microsoft-office

# Spotify
brew cask install spotify

# The Unarchiver
brew cask install the-unarchiver

# Social
brew cask install keybase
brew cask install skype
brew cask install whatsapp

# Photos
brew cask install exifrenamer
# DxO PhotoLab
# http://www.northernspysoftware.com/software/colorpicker

# Videos
brew cask install vlc
brew cask install handbrake

# Others
brew cask install istumbler

```

### Development

```bash
# A good terminal
brew cask install iterm2
brew install jq
brew install zsh zsh-completions zsh-syntax-highlighting zsh-autosuggestions
#sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
brew install tree
brew install wget
brew cask install kitty
#brew install tldr
#brew install thefuck

# Go2Shell
brew cask install go2shell

# Shuttle
brew cask install shuttle 

# API development
brew cask install paw
#brew cask install postman

# Text editors/IDEs
mas install 404010395 # TextWrangler
#brew cask install brackets
brew cask install vscodium
brew cask install coda
brew cask install intellij-idea-ce
brew cask install pycharm-ce

# Docker
brew cask install docker

# Git-related
brew cask install github
#brew cask install tower

# Languages
brew cask install adoptopenjdk
brew install go
brew install php
brew install python
brew install python@3.8

# Ngrok
#brew cask install ngrok

# DevOps
#brew cask install vagrant
brew cask install virtualbox
brew cask install balenaetcher
brew install packer
brew install terraform
mas install 603117688 # CCMenu

# Cloud storage and related
#brew cask install cyberduck
brew cask install transmit
brew cask install homebrew/cask-versions/adoptopenjdk8
brew cask install jdownloader

# PHP and related
brew install composer

# Databases
brew cask install sequel-pro
brew cask install psequel
brew cask install db-browser-for-sqlite
brew cask install apache-directory-studio

# DS/DE
#brew cask install anaconda
brew cask install data-science-studio

# VPN
brew cask install tunnelblick
brew cask install ssh-tunnel-manager

# Mobile
brew cask install android-file-transfer
mas install 1037126344 # Apple Configurator 2

# Xcode. Will take forever to download, yes. Not needed by everyone.
mas install 497799835
```
