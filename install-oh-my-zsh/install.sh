sudo apt-get update --yes
sudo apt-get upgrade --yes
sudo apt-get install zsh --yes

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

chsh -s $(which zsh)
