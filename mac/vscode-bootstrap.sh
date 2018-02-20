#!/bin/bash
OFF='\033[0m'
BIGreen='\033[1;92m'        # Green

echo "\n${BIGreen} VSCODE >>> INSTALANDO IDE ${OFF}\n"
curl -L https://go.microsoft.com/fwlink/?LinkID=620882 -o ~/vscode.zip;
unzip -q ~/vscode.zip -d /Applications;
rm ~/vscode.zip;

