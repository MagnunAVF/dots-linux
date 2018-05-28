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

echo "Setup finished!"
echo "For more specific configs, see the README file."
echo "Enjoy your new dev env! =D"
