sudo apt-get update
# sudo apt-get -y upgrade

sudo apt-get -y install dos2unix
sudo apt-get -y install python-pip
sudo pip install awscli

# dos2unix /mnt/spa/sspa /mnt/spa/sspa
find /mnt/spa -type f -exec dos2unix {} \;

#aws configure --profile admin

# Install notejs
curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install -y zip