echo ">>>> pre-install <<<<<<"
sudo apt-get update &&
sudo apt-get -y install gcc &&
sudo apt-get -y install make &&
sudo apt-get -y install pkg-config &&
sudo apt-get -y install libseccomp-dev &&
sudo apt-get -y install tree &&
sudo apt-get -y install jq &&
sudo apt-get -y install bridge-utils

echo ">>>>> install docker <<<<<<"
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh


