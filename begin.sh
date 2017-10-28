# chmod 777 begin.sh

sudo apt-get update

#curl

sudo apt install curl

#git
sudo apt instal git

#Code Editor VIM 8
sudo add-apt-repository ppa:jonathonf/vim
sudo apt update
sudo apt install vim

#Package Manager for Vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim


#Nodejs and  NPM
sudo apt-get install nodejs

sudo apt-get install npm


#Chrome 
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -

sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'

sudo apt-get install update

#Visual Studio Code
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg

sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg

sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'

sudo apt update

sudo apt install code





sudo apt-get install google-chrome-stable


