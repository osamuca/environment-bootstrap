#!/bin/bash
OFF='\033[0m'
BIBlack='\033[1;90m'        # Black
BIRed='\033[1;91m'          # Red
BIGreen='\033[1;92m'        # Green
BIYellow='\033[1;93m'       # Yellow
BIBlue='\033[1;94m'         # Blue
BIPurple='\033[1;95m'       # Purple
BICyan='\033[1;96m'         # Cyan
BIWhite='\033[1;97m'        # White

echo "\n${BICyan} ZSH >>> INSTALANDO ZSH SHELL ${OFF}\n"

brew install zsh zsh-completions; 
echo "\n${BIPurple} ZSH >>> INSTALANDO OH MY ZSH ${OFF}\n"
bash ../common/zsh-common.sh;
