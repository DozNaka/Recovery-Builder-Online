sudo -E apt-get -qq update
sudo -E apt-get -qq upgrade
sudo -E apt-get -qq install bc build-essential zip curl libstdc++6 git wget python gcc clang libssl-dev repo rsync flex curl bison aria2 python2.7 python-pip
git config --global user.name "VThang51"
git config --global user.email "vietthang0511.2@gmail.com"
sudo curl --create-dirs -L -o /usr/local/bin/repo -O -L https://storage.googleapis.com/git-repo-downloads/repo
sudo chmod a+rx /usr/local/bin/repo
