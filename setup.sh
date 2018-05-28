#!/usr/bin/env bash

if [ $# -ne 1 ]
then
  echo 'Usage: ./setup "user name" "user@email.com"'
  exit 1
fi

user_name="$1"
user_email="$2"

echo "Hello !"
echo "Starting"

echo "Installing base utilities ..."
./setup-base.sh
echo "DONE!"

echo "Setting system links ..."
./setup-links.sh
echo "DONE!"

echo "Installing programming languages and managers ..."
./setup-langs.sh
echo "DONE!"

echo "Installing NeoVim Editor ..."
./setup-neovim.sh
echo "DONE!"

echo "Installing Docker ..."
./setup-docker.sh
echo "DONE!"

echo "Setting git configs ..."
./setup-git.sh "$user_name" "$user_email"
echo "DONE!"

echo "Generating ssh key ..."
./setup-ssh-key.sh "$user_email"
echo "DONE!"

echo "Installing terminal ..."
./setup-terminal.sh
echo "DONE!"

echo "Setup finished!"
echo "Your ssh key is in your clipboard. Just paste it!"
echo "For more specific configs, see the README file."
echo "Enjoy your new dev env! =D"
