# Haskell
sudo apt-get install ghc -y
sudo apt-get install cabal-install -y
cabal update
cabal install hdevtools
stack install stylish-haskell
cabal install HsColour
git clone https://github.com/rhysd/ghci-color ~/Source/ghci-color
sudo ln -s ~/Source/ghci-color/ghci-color /usr/local/bin/ghci-color
sudo apt-get install hugs -y

# Fonts
sudo apt-get install fonts-powerline -y
git clone https://github.com/ryanoasis/nerd-fonts ~/Source/nerd-fonts

# oh-my-zsh
git clone https://github.com/denysdovhan/spaceship-prompt.git /home/hactar/.oh-my-zsh/custom/themes/spaceship-prompt --depth=1
ln -s /home/hactar/.oh-my-zsh/custom/themes/spaceship-prompt/spaceship.zsh-theme /home/hactar/.oh-my-zsh/custom/themes/spaceship.zsh-theme 
sudo apt-get install zsh-syntax-highlighting -y
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git /home/hactar/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting

# Python linting
pip3 install pylint
sudo apt-get install python-jedi python3-jedi -y

# YubiKey stuff
sudo apt-get install libpam-u2f -y
sudo add-apt-repository ppa:yubico/stable && sudo apt-get update
sudo apt-get install yubikey-personalization-gui libpam-yubico libpam-u2f -y
sudo apt-get install libfido2-0 libfido2-1 libfido2-udev -y
sudo apt-get install pcscd scdaemon gnupg2 pcsc-tools -y
echo reader-port "Yubico Yubikey 4 OTP+U2F+CCID 00 00" > ~/.gnupg/scdaemon.conf
sudo apt-get install i3xrocks-battery -y
regolith-look refresh
curl -fsSl https://raw.githubusercontent.com/tridactyl/native_messenger/master/installers/install.sh -o /tmp/trinativeinstall.sh && sh /tmp/trinativeinstall.sh 1.21.0
sudo apt-get install python3-venv -y
pip3 install papis-scihub --user
sudo apt-get install jq -y
pip3 install jupytext --user
pip3 install jupyterlab --user
pip3 install buku --user
sudo apt-get install bison -y
sudo apt-get install ncurses-base ncurses-bin ncurses-term ncurses-doc -y
sudo apt-get install libncurses5-dev libncursesw5-dev libxml2-dev libzip-dev pkg-config -y
sudo apt-get install libsodium-dev -y
sudo apt-get install libconfig-dev libcurl4-openssl-dev libqrencode-dev libopenal-dev libalut-dev libnotify-dev python3-dev asciidoc -y
pip3 install markdown pygments pyyaml docopt tabulate --user
pip3 install mdv --user
sudo apt-get install peco -y
sudo apt-get install jq xsel -y
pip3 install litecli --user
sudo apt-get install rlwrap -y
