
//how to install pycharm in one click code 


echo "deb http://archive.getdeb.net/ubuntu $(lsb_release -cs)-getdeb apps" | sudo tee /etc/apt/sources.list.d/getdeb-apps.list


wget -q -O- http://archive.getdeb.net/getdeb-archive.key | sudo apt-key add -

sudo apt-get update

sudo apt-get install pycharm



