sudo apt-get update -y
sudo apt-get install -y
git wget nano libpcap-dev
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.28/lolMiner_v1.28a_Lin64.tar.gz
tar -xf lolMiner_v1.28a_Lin64.tar.gz
cd 1.28a/
./lolMiner --algo ETHASH --pool asia-eth.2miners.com:12020 --user 0xfea8d712b138e562ec65a583a815c39236848393.cungur

