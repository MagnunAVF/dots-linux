# updating ...
sudo apt-get update -y
sudo apt-get install libexpat1-dev gettext unzip libffi-dev \
                 zlib1g-dev build-essential libssl-dev libreadline-dev \
                 libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev \
                 libcurl4-openssl-dev python-software-properties -y

# Others
sudo apt-get install htop -y
sudo apt-get install tree -y
sudo apt-get install xclip -y
sudo apt-get install wget -y
sudo apt-get install curl -y
sudo apt-get install httpie -y

# GIT
sudo apt-get install git-core git -y

# Clis
curl https://cli-assets.heroku.com/install-ubuntu.sh | sh
