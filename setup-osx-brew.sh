#!/usr/bin/env bash

### Install command-line tools using Homebrew.

### Ask for the administrator password upfront.
sudo -v

### Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

### Make sure we’re using the latest Homebrew.
brew update

### Upgrade any already-installed formulae.
brew upgrade --all

### Tab required repos
brew tap homebrew/versions
brew tap homebrew/dupes
brew tap homebrew/homebrew-php

### Install GNU core utilities (those that come with OS X are outdated).
### Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils
sudo ln -s /usr/local/bin/gsha256sum /usr/local/bin/sha256sum

### Prepare and install cask
brew install caskroom/cask/brew-cask
### Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
brew install findutils
## Install GNU `pgrep` and `pkill`
brew install proctools
### Install GNU `sed`, overwriting the built-in `sed`.
brew install gnu-sed --with-default-names
### Install Fish Shell.
### Note: don’t forget to add `/usr/local/bin/fish` to `/etc/shells` before
### running `chsh` ;).
brew install fish

### Install `wget` with IRI support.
brew install wget --with-iri

### Install Git
brew install git
brew install git-flow
brew install git-lfs

### Install more recent versions of some OS X tools.
brew install vim --override-system-vi
brew install homebrew/dupes/grep
#brew install homebrew/dupes/openssh
brew install tmux
brew install tmux-mem-cpu-load

### Install additional/updated languages (or support for them)
brew install python
brew install python3
brew install ruby-build
brew install node
brew install elixir
brew install elixir-build
#brew install homebrew/php/php55 --with-gmp

### Install font tools.
#brew tap bramstein/webfonttools
#brew install sfnt2woff
#brew install sfnt2woff-zopfli
#brew install woff2

### Install Quick look plugins
brew cask install qlcolorcode
brew cask install qlmarkdown
brew cask install quicklook-json

### Install other useful binaries
brew install ack
brew install automake
brew install bsdmake
brew install colordiff
brew install flac
brew install fortune
brew install htop-osx
brew install imagemagick --with-webp --with-fftw --with-fontconfig --with-hdri
brew install p7zip
brew install par2
brew install pigz
brew install socat
brew install tree
brew install unrar

### Install network utils
brew install curl
# curl needs to be added to path with "brew link curl"
brew install fping
brew install iperf
brew install irssi
brew install mtr
brew install ncftp
brew install rsync
brew install speedtest_cli

### Install libraries
brew install ffmpeg
brew install gettext
brew install libgit2

### Remove outdated versions from the cellar.
brew cleanup
