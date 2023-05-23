sudo apt-get -y update
sudo apt-get -y upgrade

sudo apt-get -y install bc
sudo apt-get -y install build-essential
sudo apt-get -y install zip
sudo apt-get -y install curl
sudo apt-get -y install libstdc++6
sudo apt-get -y install git
sudo apt-get -y install wget
sudo apt-get -y install python
sudo apt-get -y install python2
sudo apt-get -y install gcc
sudo apt-get -y install clang
sudo apt-get -y install libssl-dev
sudo apt-get -y install rsync
sudo apt-get -y install flex
sudo apt-get -y install bison
sudo apt-get -y install aria2
sudo apt-get -y install openjdk-8-jdk
sudo apt-get -y install make

mkdir ~/bin
curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
chmod a+x ~/bin/repo
sudo ln -sf ~/bin/repo /usr/bin/repo
