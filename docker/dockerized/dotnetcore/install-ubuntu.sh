-sudo sh -c 'echo "deb [arch=amd64] https://apt-mo.trafficmanager.net/repos/dotnet/ trusty main" > /etc/apt/sources.list.d/dotnetdev.list'

sudo apt-key adv --keyserver apt-mo.trafficmanager.net --recv-keys 417A0893

sudo apt-get update

sudo apt-get install dotnet-dev-1.0.0-preview2-003118
sudo dpkg -i libicu52_52.1-3ubuntu0.4_amd64.deb

sudo apt-get install dotnet-sharedframework-microsoft.netcore.app-1.0.0-rc2-3002702


dotnet --version

echo 'please install vscode and c# extension (ctrl+e  ext install C#)'
sudo apt install nodejs-legacy
sudo apt install npm
sudo npm install -g yo generator-aspnet generator-docker
