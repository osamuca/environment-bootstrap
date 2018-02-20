#!/bin/bash
if [[ "$OSTYPE" == "linux-gnu" ]]; then
  echo "Em breve..."
elif [[ "$OSTYPE" == "darwin"* ]]; then
  bash mac/bootstrap.sh
elif [[ "$OSTYPE" == "win32" ]]; then
  echo "Você não merece nada automático! ¯\_(ツ)_/¯"
elif [[ "$OSTYPE" == "freebsd"* ]]; then
  # ...
  echo "Em breve..."
else
  echo "Se vira ¯\_(ツ)_/¯"
fi