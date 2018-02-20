sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo chsh -s $(which zsh)
cp .zshrc ~/.zshrc
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions