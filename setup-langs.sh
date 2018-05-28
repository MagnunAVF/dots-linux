# updating ...
sudo apt-get update -y

# JavaScript - Node and React
sudo apt-get install nodejs -y
sudo apt-get install npm -y
sudo npm install -g create-react-app

# RVM
sudo gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
sudo apt-get update -y
\curl -sSL https://get.rvm.io | bash -s stable --ruby
echo "source $HOME/.rvm/scripts/rvm" >> ~/.bashrc
gem install bundler
gem install rails

# Python
sudo apt-get install python3-pip -y
sudo pip3 install virtualenv

