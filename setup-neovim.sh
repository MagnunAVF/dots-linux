# Neovim
sudo apt-get install software-properties-common -y
sudo apt-add-repository ppa:neovim-ppa/stable
sudo apt-get update -y
sudo apt-get install neovim -y
sudo apt-get install python-dev python-pip python3-dev python3-pip -y
sudo update-alternatives --install /usr/bin/vi vi /usr/bin/nvim 60
sudo update-alternatives --config vi
sudo update-alternatives --install /usr/bin/vim vim /usr/bin/nvim 60
sudo update-alternatives --config vim
sudo update-alternatives --install /usr/bin/editor editor /usr/bin/nvim 60
sudo update-alternatives --config editor

# plugin manager
sudo curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# init config file
sudo mkdir -p ~/.config/nvim
sudo touch ~/.config/nvim/init.vim
sudo cp ./init.vim ~/.config/nvim/init.vim
