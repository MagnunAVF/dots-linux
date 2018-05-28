# updating ...
sudo apt-get update -y

# JavaScript - Node and React
sudo apt-get install nodejs -y
sudo apt-get install npm -y
sudo npm install -g create-react-app

# Rbenv - Ruby and Rails install
cd
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exec $SHELL
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc
exec $SHELL
rbenv install 2.5.0
rbenv global 2.5.0
gem install bundler
gem install rails

# Python
sudo apt-get install python3-pip -y
sudo pip3 install virtualenv

