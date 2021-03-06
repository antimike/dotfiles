sudo apt-get install ghc -y
sudo apt-get install cabal-install -y
cabal update
cabal install hdevtools
stack install stylish-haskell
cabal install HsColour
git clone https://github.com/rhysd/ghci-color ~/Source/ghci-color
sudo ln -s ~/Source/ghci-color/ghci-color /usr/local/bin/ghci-color

sudo apt-get install fonts-powerline -y
git clone https://github.com/ryanoasis/nerd-fonts ~/Source/nerd-fonts

git clone https://github.com/denysdovhan/spaceship-prompt.git /home/hactar/.oh-my-zsh/custom/themes/spaceship-prompt --depth=1
ln -s /home/hactar/.oh-my-zsh/custom/themes/spaceship-prompt/spaceship.zsh-theme /home/hactar/.oh-my-zsh/custom/themes/spaceship.zsh-theme 
sudo apt-get install zsh-syntax-highlighting -y
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git /home/hactar/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
pip3 install pylint
sudo apt-get install python-jedi python3-jedi -y
