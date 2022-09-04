sudo apt update
echo "Update finished"

sudo apt upgrade
echo "Upgrade finished"

sudo apt install docker.io
echo "Docker installed"
docker version

sudo apt install -y curl
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt install -y nodejs
echo "Nodejs installed"
node --version

npm install -g electron
echo "Electron installed"

npm install -g @angular/cli
echo "Angular cli installed"

curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
echo "SDKman insatlled"
sdk version

sudo apt install maven
sudo tar -xzf jetbrains-toolbox-1.17.7391.tar.gz -C /opt
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
