#! /bin/bash

#### APPLICATIONS ####

brew tap caskroom/cask
brew tap caskroom/versions

applications=(
  iterm2
  visual-studio-code
  zoomus
)

for i in "${applications[@]}"; do 
  echo "installing" "$i";
  brew cask install "$i"
done
