echo "- Start Action"
echo "-- Free up space"
sudo rm -rf /usr/share/dotnet
sudo rm -rf /opt/ghc
sudo rm -rf "/usr/local/share/boost"
sudo rm -rf "$AGENT_TOOLSDIRECTORY"
echo "-- Update Link and Pakage"
sudo apt-get -y update
sudo apt-get -y upgrade
echo "-- Install the necessary packages"
sudo apt-get -y install bc build-essential zip curl libstdc++6 git wget python python2 gcc clang libssl-dev rsync flex curl bison aria2
echo "-- Install Repo"
mkdir ~/bin
curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
chmod a+x ~/bin/repo
sudo ln -sf ~/bin/repo /usr/bin/repo
echo "-All Completed!"
exit
