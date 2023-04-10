echo "- Remove and Install the necessary Packages"

echo "-- Removing File ..."
sudo rm -rf /usr/share/dotnet
sudo rm -rf /opt/ghc
sudo rm -rf "/usr/local/share/boost"
sudo rm -rf "$AGENT_TOOLSDIRECTORY"
echo "--- Remove Completed"

echo "-- Update and Upgrade Package ..."
sudo apt-get -y update
sudo apt-get -y upgrade
echo "--- Update Completed"
echo "--- Upgrade Completed"

echo "-- Installing 'GNU bc' ..."
sudo apt-get -y install bc
echo "--- Install 'GNU bc' Completed"

echo "-- Installing 'Build Essential' ..."
sudo apt-get -y install build-essential
echo "--- Install 'Build Essential' Completed"

echo "-- Installing 'zip' ..."
sudo apt-get -y install zip
echo "--- Install 'zip' Completed"

echo "-- Installing 'cURL' ..."
sudo apt-get -y install curl
echo "--- Install 'cURL' Completed"

echo "-- Installing 'libstdc++6' ..."
sudo apt-get -y install libstdc++6
echo "--- Install 'libstdc++6' Completed"

echo "-- Installing 'Git' ..."
sudo apt-get -y install git
echo "--- Install 'Git' Completed"

echo "-- Installing 'Wget' ..."
sudo apt-get -y install wget
echo "--- Install 'Wget' Completed"

echo "-- Installing 'Python' ..."
sudo apt-get -y install python
echo "--- Install 'Python' Completed"

echo "-- Installing 'Python 2' ..."
sudo apt-get -y install python2
echo "--- Install 'Python 2' Completed"

echo "-- Installing 'GCC' ..."
sudo apt-get -y install gcc
echo "--- Install 'GCC' Completed"

echo "-- Installing 'Clang' ..."
sudo apt-get -y install clang
echo "--- Install 'Clang' Completed"

echo "-- Installing 'libssl-dev' ..."
sudo apt-get -y install libssl-dev
echo "--- Install 'libssl-dev' Completed"

echo "-- Installing 'Rsync' ..."
sudo apt-get -y install rsync
echo "--- Install 'Rsync' Completed"

echo "-- Installing 'Flex' ..."
sudo apt-get -y install flex
echo "--- Install 'Flex' Completed"

echo "-- Installing 'GNU Bison' ..."
sudo apt-get -y install bison
echo "--- Install 'GNU Bison' Completed"

echo "-- Installing 'aria2' ..."
sudo apt-get -y install aria2
echo "--- Install 'aria2' Completed"

echo "-- Installing 'OpenJDK 8' ..."
sudo apt-get -y install openjdk-8-jdk
echo "--- Install 'OpenJDK 8' Completed"

echo "-- Installing 'Make' ..."
sudo apt-get -y install make
echo "--- Install 'Make' Completed"

echo "-- Installing 'Repo' ..."
mkdir ~/bin
curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
chmod a+x ~/bin/repo
sudo ln -sf ~/bin/repo /usr/bin/repo
echo "--- Install 'Repo' Completed"

echo "- All Completed"
exit
