# Install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install common
brew install ack \
             curl wget
             git \
             redis \
             tmux reattach-to-user-namespace

# Install homebrew cask
brew install caskroom/cask/brew-cask

# Install apps
brew cask install github-desktop
brew cask install google-chrome
brew cask install slack

