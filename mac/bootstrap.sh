#!/bin/bash
# BOOTSTRAP MAC
OFF='\033[0m'
BIGreen='\033[1;92m'        # Green

echo "\n${BIGreen} XCODE >>> INSTALANDO COMMAND LINE TOOLS  ${OFF}\n"
xcode-select --install;

echo "\n${BIGreen} BREW >>> INSTALANDO HOMEBREW ${OFF}\n"
#Instala o Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)";
brew update;
brew upgrade;

echo "\n${BIGreen} UTILITÁRIOS >>> INSTALANDO UTILITÁRIOS ${OFF}\n"
# Instala alguns utilitários
brew install htop wget curl terraform git-flow-avh;
sudo easy_install python_pip;

echo "\n${BIGreen} FONTES >>> INSTALANDO FONTES ${OFF}\n"
# Instala fontes
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts
bash install.sh
cd ..
rm -rf fonts

brew tap caskroom/fonts;
brew cask install font-fira-code;

bash ../common/git-bootstrap.sh;
bash zsh-bootstrap.sh;
bash vscode-bootstrap.sh;