# Link configs
ln -s $HOME/mac-setup/dotfiles/zshrc $HOME/.zshrc
ln -s $HOME/mac-setup/dotfiles/gitconfig $HOME/.gitconfig

# Save screenshots to a special folder
mkdir $HOME/Screencapture
defaults write com.apple.screencapture location $HOME/Screencapture
killall SystemUIServer

# Install
brew bundle

