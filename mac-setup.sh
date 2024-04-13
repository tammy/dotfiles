ln -s $HOME/mac-setup/dotfiles/zshrc $HOME/.zshrc
ln -s $HOME/mac-setup/dotfiles/gitconfig $HOME/.gitconfig

brew bundle

mkdir $HOME/Screencapture
defaults write com.apple.screencapture location $HOME/Screenshots
killall SystemUIServer
