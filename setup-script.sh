# homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# homebrew installs

## terminal
brew install git
brew install iterm2
brew install pyenv
brew install thefuck
brew install trash
brew install tree
brew install wget
brew install zsh

## apps
brew install --cask alt-tab
brew install --cask signal
brew install --cask spectacle
brew install brave-browser
brew install docker
brew install go2shell
brew install google-chrome
brew install postman
brew install pycharm
brew install tunnelblick
brew install visual-studio-code


# app store installs 

## xcode
mas install 497799835
sudo xcodebuild -license accept

## others
mas install 937984704 # amphetamine

# zsh setup

## install oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

## install powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
