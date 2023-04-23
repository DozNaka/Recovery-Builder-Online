sudo apt-get -y update
sudo apt-get -y upgrade

sudo apt-get -y install bc
sudo apt-get -y install bison
sudo apt-get -y install build-essential
sudo apt-get -y install ccache
sudo apt-get -y install curl
sudo apt-get -y install flex
sudo apt-get -y install g++-multilib
sudo apt-get -y install gcc-multilib
sudo apt-get -y install git
sudo apt-get -y install git-lfs
sudo apt-get -y install gnupg
sudo apt-get -y install gperf
sudo apt-get -y install imagemagick
sudo apt-get -y install lib32ncurses5-dev
sudo apt-get -y install lib32readline-dev
sudo apt-get -y install lib32z1-dev
sudo apt-get -y install libelf-dev
sudo apt-get -y install liblz4-tool
sudo apt-get -y install libncurses5
sudo apt-get -y install libncurses5-dev
sudo apt-get -y install libsdl1.2-dev
sudo apt-get -y install libssl-dev
sudo apt-get -y install libxml2
sudo apt-get -y install libxml2-utils
sudo apt-get -y install lzop
sudo apt-get -y install pngcrush
sudo apt-get -y install rsync
sudo apt-get -y install schedtool
sudo apt-get -y install squashfs-tools
sudo apt-get -y install xsltproc
sudo apt-get -y install zip
sudo apt-get -y install zlib1g-dev
sudo apt-get -y install libwxgtk3.0-dev

mkdir ~/bin
curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
chmod a+x ~/bin/repo
sudo ln -sf ~/bin/repo /usr/bin/repo
