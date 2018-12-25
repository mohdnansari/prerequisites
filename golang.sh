sudo apt-get update
sudo apt-get -y upgrade

curl -O https://storage.googleapis.com/golang/go1.11.2.linux-amd64.tar.gz

tar -xvf go1.11.2.linux-amd64.tar.gz

sudo mv go ../go

echo "export GOPATH=$HOME/go" >> ~/.profile
echo "export PATH=$PATH:$GOPATH/bin" >> ~/.profile

source ~/.profile


go version
